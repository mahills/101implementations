/*
* generated by Xtext
*/
grammar InternalIOI;

options {
	superClass=AbstractInternalContentAssistParser;
	
}

@lexer::header {
package org.ioicompanies.lang.ui.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package org.ioicompanies.lang.ui.contentassist.antlr.internal; 

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.xtext.parsetree.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.DFA;
import org.ioicompanies.lang.services.IOIGrammarAccess;

}

@parser::members {
 
 	private IOIGrammarAccess grammarAccess;
 	
    public void setGrammarAccess(IOIGrammarAccess grammarAccess) {
    	this.grammarAccess = grammarAccess;
    }
    
    @Override
    protected Grammar getGrammar() {
    	return grammarAccess.getGrammar();
    }
    
    @Override
    protected String getValueForTokenName(String tokenName) {
    	return tokenName;
    }

}




// Entry rule entryRuleModel
entryRuleModel 
:
{ before(grammarAccess.getModelRule()); }
	 ruleModel
{ after(grammarAccess.getModelRule()); } 
	 EOF 
;

// Rule Model
ruleModel
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getModelAccess().getGroup()); }
(rule__Model__Group__0)
{ after(grammarAccess.getModelAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleEmployee
entryRuleEmployee 
:
{ before(grammarAccess.getEmployeeRule()); }
	 ruleEmployee
{ after(grammarAccess.getEmployeeRule()); } 
	 EOF 
;

// Rule Employee
ruleEmployee
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getEmployeeAccess().getAlternatives()); }
(rule__Employee__Alternatives)
{ after(grammarAccess.getEmployeeAccess().getAlternatives()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleCompany
entryRuleCompany 
:
{ before(grammarAccess.getCompanyRule()); }
	 ruleCompany
{ after(grammarAccess.getCompanyRule()); } 
	 EOF 
;

// Rule Company
ruleCompany
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getCompanyAccess().getGroup()); }
(rule__Company__Group__0)
{ after(grammarAccess.getCompanyAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleDepartment
entryRuleDepartment 
:
{ before(grammarAccess.getDepartmentRule()); }
	 ruleDepartment
{ after(grammarAccess.getDepartmentRule()); } 
	 EOF 
;

// Rule Department
ruleDepartment
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getDepartmentAccess().getGroup()); }
(rule__Department__Group__0)
{ after(grammarAccess.getDepartmentAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRulePosition
entryRulePosition 
:
{ before(grammarAccess.getPositionRule()); }
	 rulePosition
{ after(grammarAccess.getPositionRule()); } 
	 EOF 
;

// Rule Position
rulePosition
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getPositionAccess().getGroup()); }
(rule__Position__Group__0)
{ after(grammarAccess.getPositionAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleManager
entryRuleManager 
:
{ before(grammarAccess.getManagerRule()); }
	 ruleManager
{ after(grammarAccess.getManagerRule()); } 
	 EOF 
;

// Rule Manager
ruleManager
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getManagerAccess().getGroup()); }
(rule__Manager__Group__0)
{ after(grammarAccess.getManagerAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleEmployee_Impl
entryRuleEmployee_Impl 
:
{ before(grammarAccess.getEmployee_ImplRule()); }
	 ruleEmployee_Impl
{ after(grammarAccess.getEmployee_ImplRule()); } 
	 EOF 
;

// Rule Employee_Impl
ruleEmployee_Impl
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getEmployee_ImplAccess().getGroup()); }
(rule__Employee_Impl__Group__0)
{ after(grammarAccess.getEmployee_ImplAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleEInt
entryRuleEInt 
:
{ before(grammarAccess.getEIntRule()); }
	 ruleEInt
{ after(grammarAccess.getEIntRule()); } 
	 EOF 
;

// Rule EInt
ruleEInt
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getEIntAccess().getGroup()); }
(rule__EInt__Group__0)
{ after(grammarAccess.getEIntAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleEString
entryRuleEString 
:
{ before(grammarAccess.getEStringRule()); }
	 ruleEString
{ after(grammarAccess.getEStringRule()); } 
	 EOF 
;

// Rule EString
ruleEString
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getEStringAccess().getAlternatives()); }
(rule__EString__Alternatives)
{ after(grammarAccess.getEStringAccess().getAlternatives()); }
)

;
finally {
	restoreStackSize(stackSize);
}




rule__Employee__Alternatives
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeAccess().getEmployee_ImplParserRuleCall_0()); }
	ruleEmployee_Impl
{ after(grammarAccess.getEmployeeAccess().getEmployee_ImplParserRuleCall_0()); }
)

    |(
{ before(grammarAccess.getEmployeeAccess().getManagerParserRuleCall_1()); }
	ruleManager
{ after(grammarAccess.getEmployeeAccess().getManagerParserRuleCall_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__EString__Alternatives
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEStringAccess().getSTRINGTerminalRuleCall_0()); }
	RULE_STRING
{ after(grammarAccess.getEStringAccess().getSTRINGTerminalRuleCall_0()); }
)

    |(
{ before(grammarAccess.getEStringAccess().getIDTerminalRuleCall_1()); }
	RULE_ID
{ after(grammarAccess.getEStringAccess().getIDTerminalRuleCall_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}



rule__Model__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Model__Group__0__Impl
	rule__Model__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Model__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getIOICompaniesModelKeyword_0()); }

	'IOICompaniesModel' 

{ after(grammarAccess.getModelAccess().getIOICompaniesModelKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Model__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Model__Group__1__Impl
	rule__Model__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Model__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getNameAssignment_1()); }
(rule__Model__NameAssignment_1)
{ after(grammarAccess.getModelAccess().getNameAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Model__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Model__Group__2__Impl
	rule__Model__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Model__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getCompaniesAssignment_2()); }
(rule__Model__CompaniesAssignment_2)
{ after(grammarAccess.getModelAccess().getCompaniesAssignment_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Model__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Model__Group__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Model__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getCompaniesAssignment_3()); }
(rule__Model__CompaniesAssignment_3)*
{ after(grammarAccess.getModelAccess().getCompaniesAssignment_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}










rule__Company__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Company__Group__0__Impl
	rule__Company__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Company__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCompanyAccess().getCompanyKeyword_0()); }

	'Company' 

{ after(grammarAccess.getCompanyAccess().getCompanyKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Company__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Company__Group__1__Impl
	rule__Company__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Company__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCompanyAccess().getNameAssignment_1()); }
(rule__Company__NameAssignment_1)
{ after(grammarAccess.getCompanyAccess().getNameAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Company__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Company__Group__2__Impl
	rule__Company__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Company__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCompanyAccess().getLeftCurlyBracketKeyword_2()); }

	'{' 

{ after(grammarAccess.getCompanyAccess().getLeftCurlyBracketKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Company__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Company__Group__3__Impl
	rule__Company__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Company__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCompanyAccess().getPositionsKeyword_3()); }

	'Positions:' 

{ after(grammarAccess.getCompanyAccess().getPositionsKeyword_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Company__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Company__Group__4__Impl
	rule__Company__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__Company__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCompanyAccess().getLeftParenthesisKeyword_4()); }

	'(' 

{ after(grammarAccess.getCompanyAccess().getLeftParenthesisKeyword_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Company__Group__5
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Company__Group__5__Impl
	rule__Company__Group__6
;
finally {
	restoreStackSize(stackSize);
}

rule__Company__Group__5__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCompanyAccess().getPositionsAssignment_5()); }
(rule__Company__PositionsAssignment_5)
{ after(grammarAccess.getCompanyAccess().getPositionsAssignment_5()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Company__Group__6
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Company__Group__6__Impl
	rule__Company__Group__7
;
finally {
	restoreStackSize(stackSize);
}

rule__Company__Group__6__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCompanyAccess().getGroup_6()); }
(rule__Company__Group_6__0)*
{ after(grammarAccess.getCompanyAccess().getGroup_6()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Company__Group__7
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Company__Group__7__Impl
	rule__Company__Group__8
;
finally {
	restoreStackSize(stackSize);
}

rule__Company__Group__7__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCompanyAccess().getRightParenthesisKeyword_7()); }

	')' 

{ after(grammarAccess.getCompanyAccess().getRightParenthesisKeyword_7()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Company__Group__8
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Company__Group__8__Impl
	rule__Company__Group__9
;
finally {
	restoreStackSize(stackSize);
}

rule__Company__Group__8__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCompanyAccess().getDepartmentsAssignment_8()); }
(rule__Company__DepartmentsAssignment_8)
{ after(grammarAccess.getCompanyAccess().getDepartmentsAssignment_8()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Company__Group__9
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Company__Group__9__Impl
	rule__Company__Group__10
;
finally {
	restoreStackSize(stackSize);
}

rule__Company__Group__9__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCompanyAccess().getDepartmentsAssignment_9()); }
(rule__Company__DepartmentsAssignment_9)*
{ after(grammarAccess.getCompanyAccess().getDepartmentsAssignment_9()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Company__Group__10
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Company__Group__10__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Company__Group__10__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCompanyAccess().getRightCurlyBracketKeyword_10()); }

	'}' 

{ after(grammarAccess.getCompanyAccess().getRightCurlyBracketKeyword_10()); }
)

;
finally {
	restoreStackSize(stackSize);
}
























rule__Company__Group_6__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Company__Group_6__0__Impl
	rule__Company__Group_6__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Company__Group_6__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCompanyAccess().getCommaKeyword_6_0()); }

	',' 

{ after(grammarAccess.getCompanyAccess().getCommaKeyword_6_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Company__Group_6__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Company__Group_6__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Company__Group_6__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCompanyAccess().getPositionsAssignment_6_1()); }
(rule__Company__PositionsAssignment_6_1)
{ after(grammarAccess.getCompanyAccess().getPositionsAssignment_6_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__Department__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Department__Group__0__Impl
	rule__Department__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Department__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDepartmentAccess().getDepartmentKeyword_0()); }

	'Department' 

{ after(grammarAccess.getDepartmentAccess().getDepartmentKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Department__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Department__Group__1__Impl
	rule__Department__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Department__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDepartmentAccess().getNameAssignment_1()); }
(rule__Department__NameAssignment_1)
{ after(grammarAccess.getDepartmentAccess().getNameAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Department__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Department__Group__2__Impl
	rule__Department__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Department__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDepartmentAccess().getLeftCurlyBracketKeyword_2()); }

	'{' 

{ after(grammarAccess.getDepartmentAccess().getLeftCurlyBracketKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Department__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Department__Group__3__Impl
	rule__Department__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Department__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDepartmentAccess().getManagerAssignment_3()); }
(rule__Department__ManagerAssignment_3)
{ after(grammarAccess.getDepartmentAccess().getManagerAssignment_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Department__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Department__Group__4__Impl
	rule__Department__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__Department__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDepartmentAccess().getEmployeesAssignment_4()); }
(rule__Department__EmployeesAssignment_4)
{ after(grammarAccess.getDepartmentAccess().getEmployeesAssignment_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Department__Group__5
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Department__Group__5__Impl
	rule__Department__Group__6
;
finally {
	restoreStackSize(stackSize);
}

rule__Department__Group__5__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDepartmentAccess().getEmployeesAssignment_5()); }
(rule__Department__EmployeesAssignment_5)*
{ after(grammarAccess.getDepartmentAccess().getEmployeesAssignment_5()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Department__Group__6
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Department__Group__6__Impl
	rule__Department__Group__7
;
finally {
	restoreStackSize(stackSize);
}

rule__Department__Group__6__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDepartmentAccess().getGroup_6()); }
(rule__Department__Group_6__0)?
{ after(grammarAccess.getDepartmentAccess().getGroup_6()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Department__Group__7
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Department__Group__7__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Department__Group__7__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDepartmentAccess().getRightCurlyBracketKeyword_7()); }

	'}' 

{ after(grammarAccess.getDepartmentAccess().getRightCurlyBracketKeyword_7()); }
)

;
finally {
	restoreStackSize(stackSize);
}


















rule__Department__Group_6__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Department__Group_6__0__Impl
	rule__Department__Group_6__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Department__Group_6__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDepartmentAccess().getSubdepartmentKeyword_6_0()); }

	'subdepartment' 

{ after(grammarAccess.getDepartmentAccess().getSubdepartmentKeyword_6_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Department__Group_6__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Department__Group_6__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Department__Group_6__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDepartmentAccess().getSub_departmentAssignment_6_1()); }
(rule__Department__Sub_departmentAssignment_6_1)
{ after(grammarAccess.getDepartmentAccess().getSub_departmentAssignment_6_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__Position__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Position__Group__0__Impl
	rule__Position__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Position__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPositionAccess().getPositionAction_0()); }
(

)
{ after(grammarAccess.getPositionAccess().getPositionAction_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Position__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Position__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Position__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPositionAccess().getNameAssignment_1()); }
(rule__Position__NameAssignment_1)
{ after(grammarAccess.getPositionAccess().getNameAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__Manager__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Manager__Group__0__Impl
	rule__Manager__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Manager__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getManagerAccess().getManagerKeyword_0()); }

	'Manager' 

{ after(grammarAccess.getManagerAccess().getManagerKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Manager__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Manager__Group__1__Impl
	rule__Manager__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Manager__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getManagerAccess().getNameAssignment_1()); }
(rule__Manager__NameAssignment_1)
{ after(grammarAccess.getManagerAccess().getNameAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Manager__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Manager__Group__2__Impl
	rule__Manager__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Manager__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getManagerAccess().getLeftCurlyBracketKeyword_2()); }

	'{' 

{ after(grammarAccess.getManagerAccess().getLeftCurlyBracketKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Manager__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Manager__Group__3__Impl
	rule__Manager__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Manager__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getManagerAccess().getGroup_3()); }
(rule__Manager__Group_3__0)?
{ after(grammarAccess.getManagerAccess().getGroup_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Manager__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Manager__Group__4__Impl
	rule__Manager__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__Manager__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getManagerAccess().getWorksOnKeyword_4()); }

	'works on' 

{ after(grammarAccess.getManagerAccess().getWorksOnKeyword_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Manager__Group__5
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Manager__Group__5__Impl
	rule__Manager__Group__6
;
finally {
	restoreStackSize(stackSize);
}

rule__Manager__Group__5__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getManagerAccess().getWorks_onAssignment_5()); }
(rule__Manager__Works_onAssignment_5)
{ after(grammarAccess.getManagerAccess().getWorks_onAssignment_5()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Manager__Group__6
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Manager__Group__6__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Manager__Group__6__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getManagerAccess().getRightCurlyBracketKeyword_6()); }

	'}' 

{ after(grammarAccess.getManagerAccess().getRightCurlyBracketKeyword_6()); }
)

;
finally {
	restoreStackSize(stackSize);
}
















rule__Manager__Group_3__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Manager__Group_3__0__Impl
	rule__Manager__Group_3__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Manager__Group_3__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getManagerAccess().getSalaryKeyword_3_0()); }

	'salary' 

{ after(grammarAccess.getManagerAccess().getSalaryKeyword_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Manager__Group_3__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Manager__Group_3__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Manager__Group_3__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getManagerAccess().getSalaryAssignment_3_1()); }
(rule__Manager__SalaryAssignment_3_1)
{ after(grammarAccess.getManagerAccess().getSalaryAssignment_3_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__Employee_Impl__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Employee_Impl__Group__0__Impl
	rule__Employee_Impl__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Employee_Impl__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployee_ImplAccess().getEmployeeKeyword_0()); }

	'Employee' 

{ after(grammarAccess.getEmployee_ImplAccess().getEmployeeKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Employee_Impl__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Employee_Impl__Group__1__Impl
	rule__Employee_Impl__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Employee_Impl__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployee_ImplAccess().getNameAssignment_1()); }
(rule__Employee_Impl__NameAssignment_1)
{ after(grammarAccess.getEmployee_ImplAccess().getNameAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Employee_Impl__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Employee_Impl__Group__2__Impl
	rule__Employee_Impl__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Employee_Impl__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployee_ImplAccess().getLeftCurlyBracketKeyword_2()); }

	'{' 

{ after(grammarAccess.getEmployee_ImplAccess().getLeftCurlyBracketKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Employee_Impl__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Employee_Impl__Group__3__Impl
	rule__Employee_Impl__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Employee_Impl__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployee_ImplAccess().getGroup_3()); }
(rule__Employee_Impl__Group_3__0)?
{ after(grammarAccess.getEmployee_ImplAccess().getGroup_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Employee_Impl__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Employee_Impl__Group__4__Impl
	rule__Employee_Impl__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__Employee_Impl__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployee_ImplAccess().getWorksOnKeyword_4()); }

	'works on' 

{ after(grammarAccess.getEmployee_ImplAccess().getWorksOnKeyword_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Employee_Impl__Group__5
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Employee_Impl__Group__5__Impl
	rule__Employee_Impl__Group__6
;
finally {
	restoreStackSize(stackSize);
}

rule__Employee_Impl__Group__5__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployee_ImplAccess().getWorks_onAssignment_5()); }
(rule__Employee_Impl__Works_onAssignment_5)
{ after(grammarAccess.getEmployee_ImplAccess().getWorks_onAssignment_5()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Employee_Impl__Group__6
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Employee_Impl__Group__6__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Employee_Impl__Group__6__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployee_ImplAccess().getRightCurlyBracketKeyword_6()); }

	'}' 

{ after(grammarAccess.getEmployee_ImplAccess().getRightCurlyBracketKeyword_6()); }
)

;
finally {
	restoreStackSize(stackSize);
}
















rule__Employee_Impl__Group_3__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Employee_Impl__Group_3__0__Impl
	rule__Employee_Impl__Group_3__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Employee_Impl__Group_3__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployee_ImplAccess().getSalaryKeyword_3_0()); }

	'salary' 

{ after(grammarAccess.getEmployee_ImplAccess().getSalaryKeyword_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Employee_Impl__Group_3__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Employee_Impl__Group_3__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Employee_Impl__Group_3__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployee_ImplAccess().getSalaryAssignment_3_1()); }
(rule__Employee_Impl__SalaryAssignment_3_1)
{ after(grammarAccess.getEmployee_ImplAccess().getSalaryAssignment_3_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__EInt__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EInt__Group__0__Impl
	rule__EInt__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__EInt__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEIntAccess().getHyphenMinusKeyword_0()); }
(
	'-' 
)?
{ after(grammarAccess.getEIntAccess().getHyphenMinusKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EInt__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EInt__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__EInt__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEIntAccess().getINTTerminalRuleCall_1()); }
	RULE_INT
{ after(grammarAccess.getEIntAccess().getINTTerminalRuleCall_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}







rule__Model__NameAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getNameIDTerminalRuleCall_1_0()); }
	RULE_ID{ after(grammarAccess.getModelAccess().getNameIDTerminalRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Model__CompaniesAssignment_2
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getCompaniesCompanyParserRuleCall_2_0()); }
	ruleCompany{ after(grammarAccess.getModelAccess().getCompaniesCompanyParserRuleCall_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Model__CompaniesAssignment_3
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getCompaniesCompanyParserRuleCall_3_0()); }
	ruleCompany{ after(grammarAccess.getModelAccess().getCompaniesCompanyParserRuleCall_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Company__NameAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCompanyAccess().getNameIDTerminalRuleCall_1_0()); }
	RULE_ID{ after(grammarAccess.getCompanyAccess().getNameIDTerminalRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Company__PositionsAssignment_5
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCompanyAccess().getPositionsPositionParserRuleCall_5_0()); }
	rulePosition{ after(grammarAccess.getCompanyAccess().getPositionsPositionParserRuleCall_5_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Company__PositionsAssignment_6_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCompanyAccess().getPositionsPositionParserRuleCall_6_1_0()); }
	rulePosition{ after(grammarAccess.getCompanyAccess().getPositionsPositionParserRuleCall_6_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Company__DepartmentsAssignment_8
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCompanyAccess().getDepartmentsDepartmentParserRuleCall_8_0()); }
	ruleDepartment{ after(grammarAccess.getCompanyAccess().getDepartmentsDepartmentParserRuleCall_8_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Company__DepartmentsAssignment_9
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCompanyAccess().getDepartmentsDepartmentParserRuleCall_9_0()); }
	ruleDepartment{ after(grammarAccess.getCompanyAccess().getDepartmentsDepartmentParserRuleCall_9_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Department__NameAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDepartmentAccess().getNameIDTerminalRuleCall_1_0()); }
	RULE_ID{ after(grammarAccess.getDepartmentAccess().getNameIDTerminalRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Department__ManagerAssignment_3
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDepartmentAccess().getManagerManagerParserRuleCall_3_0()); }
	ruleManager{ after(grammarAccess.getDepartmentAccess().getManagerManagerParserRuleCall_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Department__EmployeesAssignment_4
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDepartmentAccess().getEmployeesEmployeeParserRuleCall_4_0()); }
	ruleEmployee{ after(grammarAccess.getDepartmentAccess().getEmployeesEmployeeParserRuleCall_4_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Department__EmployeesAssignment_5
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDepartmentAccess().getEmployeesEmployeeParserRuleCall_5_0()); }
	ruleEmployee{ after(grammarAccess.getDepartmentAccess().getEmployeesEmployeeParserRuleCall_5_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Department__Sub_departmentAssignment_6_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDepartmentAccess().getSub_departmentDepartmentParserRuleCall_6_1_0()); }
	ruleDepartment{ after(grammarAccess.getDepartmentAccess().getSub_departmentDepartmentParserRuleCall_6_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Position__NameAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPositionAccess().getNameIDTerminalRuleCall_1_0()); }
	RULE_ID{ after(grammarAccess.getPositionAccess().getNameIDTerminalRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Manager__NameAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getManagerAccess().getNameIDTerminalRuleCall_1_0()); }
	RULE_ID{ after(grammarAccess.getManagerAccess().getNameIDTerminalRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Manager__SalaryAssignment_3_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getManagerAccess().getSalaryEIntParserRuleCall_3_1_0()); }
	ruleEInt{ after(grammarAccess.getManagerAccess().getSalaryEIntParserRuleCall_3_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Manager__Works_onAssignment_5
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getManagerAccess().getWorks_onPositionCrossReference_5_0()); }
(
{ before(grammarAccess.getManagerAccess().getWorks_onPositionEStringParserRuleCall_5_0_1()); }
	ruleEString{ after(grammarAccess.getManagerAccess().getWorks_onPositionEStringParserRuleCall_5_0_1()); }
)
{ after(grammarAccess.getManagerAccess().getWorks_onPositionCrossReference_5_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Employee_Impl__NameAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployee_ImplAccess().getNameIDTerminalRuleCall_1_0()); }
	RULE_ID{ after(grammarAccess.getEmployee_ImplAccess().getNameIDTerminalRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Employee_Impl__SalaryAssignment_3_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployee_ImplAccess().getSalaryEIntParserRuleCall_3_1_0()); }
	ruleEInt{ after(grammarAccess.getEmployee_ImplAccess().getSalaryEIntParserRuleCall_3_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Employee_Impl__Works_onAssignment_5
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployee_ImplAccess().getWorks_onPositionCrossReference_5_0()); }
(
{ before(grammarAccess.getEmployee_ImplAccess().getWorks_onPositionEStringParserRuleCall_5_0_1()); }
	ruleEString{ after(grammarAccess.getEmployee_ImplAccess().getWorks_onPositionEStringParserRuleCall_5_0_1()); }
)
{ after(grammarAccess.getEmployee_ImplAccess().getWorks_onPositionCrossReference_5_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' ('b'|'t'|'n'|'f'|'r'|'u'|'"'|'\''|'\\')|~(('\\'|'"')))* '"'|'\'' ('\\' ('b'|'t'|'n'|'f'|'r'|'u'|'"'|'\''|'\\')|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;


