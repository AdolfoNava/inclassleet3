#include <iostream>
#include <vector>

using namespace std;




int main(void) {
	Solution solution;
	ListNode* value1 = NULL;
	value1 = new ListNode(2);
	value1->next = new ListNode(4);
	value1->next->next = new ListNode(3);
	ListNode* value2 = NULL;
	value2 = new ListNode(5);
	value2->next = new ListNode(6);
	value2->next->next = new ListNode(4);
	ListNode* l3 = solution.addTwoNumbers(value1, value2);
	vector<int> result;
	for (ListNode* i = l3; i; i = i->next) result.push_back(i->val);
	return 0;
}