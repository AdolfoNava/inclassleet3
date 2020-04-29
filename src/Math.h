#include "Main.cpp"

struct ListNode {
	int val;
	ListNode* next;
	ListNode(int x) : val(x), next(NULL) {}
};
class Solution {
public:
	ListNode* addTwoNumbers(ListNode* value1, ListNode* value2) {
		ListNode* result = NULL;
		ListNode* current = NULL;
		int carry = 0;
		while (value1 || value2 || carry) {
			if (value1 && value2) {
				int val = carry + value1->val + value2->val;
				carry = val / 10;
				val %= 10;
				ListNode* new_ListNode = new ListNode(val);
				if (current == NULL) {
					result = new_ListNode;
					current = new_ListNode;
					value1 = value1->next;
					value2 = value2->next;
					continue;
				}
				if (current != NULL) {
					current->next = new_ListNode;
					current = current->next;
					value1 = value1->next;
					value2 = value2->next;
					continue;
				}
				value1 = value1->next;
				value2 = value2->next;
				continue;
			}
			if (!value1 && !value2 && carry) {
				ListNode* new_ListNode = new ListNode(carry);
				carry = 0;
				current->next = new_ListNode;
				return result;
			}
			if (value1 || value2) {
				ListNode* l3 = value1 ? value1 : value2;
				int val = carry + l3->val;
				carry = val / 10;
				val %= 10;
				ListNode* new_ListNode = new ListNode(val);
				if (current == NULL) {
					result = new_ListNode;
					current = new_ListNode;
					value1 = value1 ? value1->next : value1;
					value2 = value2 ? value2->next : value2;
					continue;
				}
				if (current != NULL) {
					current->next = new_ListNode;
					current = current->next;
					value1 = value1 ? value1->next : value1;
					value2 = value2 ? value2->next : value2;
					continue;
				}
				value1 = value1 ? value1->next : value1;
				value2 = value2 ? value2->next : value2;
				continue;
			}
		}
		return result;
}
};