/*
 * generated by Xtext 2.22.0
 */
grammar InternalUcusDsl;

options {
	superClass=AbstractInternalAntlrParser;
}

@lexer::header {
package pt.isep.edom.i160826.parser.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.parser.antlr.Lexer;
}

@parser::header {
package pt.isep.edom.i160826.parser.antlr.internal;

import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.AbstractInternalAntlrParser;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.parser.antlr.AntlrDatatypeRuleToken;
import pt.isep.edom.i160826.services.UcusDslGrammarAccess;

}

@parser::members {

 	private UcusDslGrammarAccess grammarAccess;

    public InternalUcusDslParser(TokenStream input, UcusDslGrammarAccess grammarAccess) {
        this(input);
        this.grammarAccess = grammarAccess;
        registerRules(grammarAccess.getGrammar());
    }

    @Override
    protected String getFirstRuleName() {
    	return "Model";
   	}

   	@Override
   	protected UcusDslGrammarAccess getGrammarAccess() {
   		return grammarAccess;
   	}

}

@rulecatch {
    catch (RecognitionException re) {
        recover(input,re);
        appendSkippedTokens();
    }
}

// Entry rule entryRuleModel
entryRuleModel returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getModelRule()); }
	iv_ruleModel=ruleModel
	{ $current=$iv_ruleModel.current; }
	EOF;

// Rule Model
ruleModel returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		(
			{
				$current = forceCreateModelElement(
					grammarAccess.getModelAccess().getModelAction_0(),
					$current);
			}
		)
		otherlv_1='Model'
		{
			newLeafNode(otherlv_1, grammarAccess.getModelAccess().getModelKeyword_1());
		}
		(
			(
				{
					newCompositeNode(grammarAccess.getModelAccess().getNameEStringParserRuleCall_2_0());
				}
				lv_name_2_0=ruleEString
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getModelRule());
					}
					set(
						$current,
						"name",
						lv_name_2_0,
						"pt.isep.edom.i160826.UcusDsl.EString");
					afterParserOrEnumRuleCall();
				}
			)
		)
		otherlv_3='{'
		{
			newLeafNode(otherlv_3, grammarAccess.getModelAccess().getLeftCurlyBracketKeyword_3());
		}
		(
			otherlv_4='subject'
			{
				newLeafNode(otherlv_4, grammarAccess.getModelAccess().getSubjectKeyword_4_0());
			}
			otherlv_5='{'
			{
				newLeafNode(otherlv_5, grammarAccess.getModelAccess().getLeftCurlyBracketKeyword_4_1());
			}
			(
				(
					{
						newCompositeNode(grammarAccess.getModelAccess().getSubjectSubjectParserRuleCall_4_2_0());
					}
					lv_subject_6_0=ruleSubject
					{
						if ($current==null) {
							$current = createModelElementForParent(grammarAccess.getModelRule());
						}
						add(
							$current,
							"subject",
							lv_subject_6_0,
							"pt.isep.edom.i160826.UcusDsl.Subject");
						afterParserOrEnumRuleCall();
					}
				)
			)
			(
				otherlv_7=','
				{
					newLeafNode(otherlv_7, grammarAccess.getModelAccess().getCommaKeyword_4_3_0());
				}
				(
					(
						{
							newCompositeNode(grammarAccess.getModelAccess().getSubjectSubjectParserRuleCall_4_3_1_0());
						}
						lv_subject_8_0=ruleSubject
						{
							if ($current==null) {
								$current = createModelElementForParent(grammarAccess.getModelRule());
							}
							add(
								$current,
								"subject",
								lv_subject_8_0,
								"pt.isep.edom.i160826.UcusDsl.Subject");
							afterParserOrEnumRuleCall();
						}
					)
				)
			)*
			otherlv_9='}'
			{
				newLeafNode(otherlv_9, grammarAccess.getModelAccess().getRightCurlyBracketKeyword_4_4());
			}
		)?
		(
			otherlv_10='actor'
			{
				newLeafNode(otherlv_10, grammarAccess.getModelAccess().getActorKeyword_5_0());
			}
			otherlv_11='{'
			{
				newLeafNode(otherlv_11, grammarAccess.getModelAccess().getLeftCurlyBracketKeyword_5_1());
			}
			(
				(
					{
						newCompositeNode(grammarAccess.getModelAccess().getActorActorParserRuleCall_5_2_0());
					}
					lv_actor_12_0=ruleActor
					{
						if ($current==null) {
							$current = createModelElementForParent(grammarAccess.getModelRule());
						}
						add(
							$current,
							"actor",
							lv_actor_12_0,
							"pt.isep.edom.i160826.UcusDsl.Actor");
						afterParserOrEnumRuleCall();
					}
				)
			)
			(
				otherlv_13=','
				{
					newLeafNode(otherlv_13, grammarAccess.getModelAccess().getCommaKeyword_5_3_0());
				}
				(
					(
						{
							newCompositeNode(grammarAccess.getModelAccess().getActorActorParserRuleCall_5_3_1_0());
						}
						lv_actor_14_0=ruleActor
						{
							if ($current==null) {
								$current = createModelElementForParent(grammarAccess.getModelRule());
							}
							add(
								$current,
								"actor",
								lv_actor_14_0,
								"pt.isep.edom.i160826.UcusDsl.Actor");
							afterParserOrEnumRuleCall();
						}
					)
				)
			)*
			otherlv_15='}'
			{
				newLeafNode(otherlv_15, grammarAccess.getModelAccess().getRightCurlyBracketKeyword_5_4());
			}
		)?
		(
			otherlv_16='association'
			{
				newLeafNode(otherlv_16, grammarAccess.getModelAccess().getAssociationKeyword_6_0());
			}
			otherlv_17='{'
			{
				newLeafNode(otherlv_17, grammarAccess.getModelAccess().getLeftCurlyBracketKeyword_6_1());
			}
			(
				(
					{
						newCompositeNode(grammarAccess.getModelAccess().getAssociationAssociationParserRuleCall_6_2_0());
					}
					lv_association_18_0=ruleAssociation
					{
						if ($current==null) {
							$current = createModelElementForParent(grammarAccess.getModelRule());
						}
						add(
							$current,
							"association",
							lv_association_18_0,
							"pt.isep.edom.i160826.UcusDsl.Association");
						afterParserOrEnumRuleCall();
					}
				)
			)
			(
				otherlv_19=','
				{
					newLeafNode(otherlv_19, grammarAccess.getModelAccess().getCommaKeyword_6_3_0());
				}
				(
					(
						{
							newCompositeNode(grammarAccess.getModelAccess().getAssociationAssociationParserRuleCall_6_3_1_0());
						}
						lv_association_20_0=ruleAssociation
						{
							if ($current==null) {
								$current = createModelElementForParent(grammarAccess.getModelRule());
							}
							add(
								$current,
								"association",
								lv_association_20_0,
								"pt.isep.edom.i160826.UcusDsl.Association");
							afterParserOrEnumRuleCall();
						}
					)
				)
			)*
			otherlv_21='}'
			{
				newLeafNode(otherlv_21, grammarAccess.getModelAccess().getRightCurlyBracketKeyword_6_4());
			}
		)?
		otherlv_22='}'
		{
			newLeafNode(otherlv_22, grammarAccess.getModelAccess().getRightCurlyBracketKeyword_7());
		}
	)
;

// Entry rule entryRuleSubject
entryRuleSubject returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getSubjectRule()); }
	iv_ruleSubject=ruleSubject
	{ $current=$iv_ruleSubject.current; }
	EOF;

// Rule Subject
ruleSubject returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		(
			{
				$current = forceCreateModelElement(
					grammarAccess.getSubjectAccess().getSubjectAction_0(),
					$current);
			}
		)
		otherlv_1='Subject'
		{
			newLeafNode(otherlv_1, grammarAccess.getSubjectAccess().getSubjectKeyword_1());
		}
		(
			(
				{
					newCompositeNode(grammarAccess.getSubjectAccess().getNameEStringParserRuleCall_2_0());
				}
				lv_name_2_0=ruleEString
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getSubjectRule());
					}
					set(
						$current,
						"name",
						lv_name_2_0,
						"pt.isep.edom.i160826.UcusDsl.EString");
					afterParserOrEnumRuleCall();
				}
			)
		)
		otherlv_3='{'
		{
			newLeafNode(otherlv_3, grammarAccess.getSubjectAccess().getLeftCurlyBracketKeyword_3());
		}
		(
			otherlv_4='usecase'
			{
				newLeafNode(otherlv_4, grammarAccess.getSubjectAccess().getUsecaseKeyword_4_0());
			}
			otherlv_5='{'
			{
				newLeafNode(otherlv_5, grammarAccess.getSubjectAccess().getLeftCurlyBracketKeyword_4_1());
			}
			(
				(
					{
						newCompositeNode(grammarAccess.getSubjectAccess().getUsecaseUseCaseParserRuleCall_4_2_0());
					}
					lv_usecase_6_0=ruleUseCase
					{
						if ($current==null) {
							$current = createModelElementForParent(grammarAccess.getSubjectRule());
						}
						add(
							$current,
							"usecase",
							lv_usecase_6_0,
							"pt.isep.edom.i160826.UcusDsl.UseCase");
						afterParserOrEnumRuleCall();
					}
				)
			)
			(
				otherlv_7=','
				{
					newLeafNode(otherlv_7, grammarAccess.getSubjectAccess().getCommaKeyword_4_3_0());
				}
				(
					(
						{
							newCompositeNode(grammarAccess.getSubjectAccess().getUsecaseUseCaseParserRuleCall_4_3_1_0());
						}
						lv_usecase_8_0=ruleUseCase
						{
							if ($current==null) {
								$current = createModelElementForParent(grammarAccess.getSubjectRule());
							}
							add(
								$current,
								"usecase",
								lv_usecase_8_0,
								"pt.isep.edom.i160826.UcusDsl.UseCase");
							afterParserOrEnumRuleCall();
						}
					)
				)
			)*
			otherlv_9='}'
			{
				newLeafNode(otherlv_9, grammarAccess.getSubjectAccess().getRightCurlyBracketKeyword_4_4());
			}
		)?
		otherlv_10='}'
		{
			newLeafNode(otherlv_10, grammarAccess.getSubjectAccess().getRightCurlyBracketKeyword_5());
		}
	)
;

// Entry rule entryRuleActor
entryRuleActor returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getActorRule()); }
	iv_ruleActor=ruleActor
	{ $current=$iv_ruleActor.current; }
	EOF;

// Rule Actor
ruleActor returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		(
			{
				$current = forceCreateModelElement(
					grammarAccess.getActorAccess().getActorAction_0(),
					$current);
			}
		)
		otherlv_1='Actor'
		{
			newLeafNode(otherlv_1, grammarAccess.getActorAccess().getActorKeyword_1());
		}
		(
			(
				{
					newCompositeNode(grammarAccess.getActorAccess().getNameEStringParserRuleCall_2_0());
				}
				lv_name_2_0=ruleEString
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getActorRule());
					}
					set(
						$current,
						"name",
						lv_name_2_0,
						"pt.isep.edom.i160826.UcusDsl.EString");
					afterParserOrEnumRuleCall();
				}
			)
		)
		otherlv_3='{'
		{
			newLeafNode(otherlv_3, grammarAccess.getActorAccess().getLeftCurlyBracketKeyword_3());
		}
		(
			otherlv_4='association'
			{
				newLeafNode(otherlv_4, grammarAccess.getActorAccess().getAssociationKeyword_4_0());
			}
			otherlv_5='('
			{
				newLeafNode(otherlv_5, grammarAccess.getActorAccess().getLeftParenthesisKeyword_4_1());
			}
			(
				(
					{
						if ($current==null) {
							$current = createModelElement(grammarAccess.getActorRule());
						}
					}
					{
						newCompositeNode(grammarAccess.getActorAccess().getAssociationAssociationCrossReference_4_2_0());
					}
					ruleEString
					{
						afterParserOrEnumRuleCall();
					}
				)
			)
			(
				otherlv_7=','
				{
					newLeafNode(otherlv_7, grammarAccess.getActorAccess().getCommaKeyword_4_3_0());
				}
				(
					(
						{
							if ($current==null) {
								$current = createModelElement(grammarAccess.getActorRule());
							}
						}
						{
							newCompositeNode(grammarAccess.getActorAccess().getAssociationAssociationCrossReference_4_3_1_0());
						}
						ruleEString
						{
							afterParserOrEnumRuleCall();
						}
					)
				)
			)*
			otherlv_9=')'
			{
				newLeafNode(otherlv_9, grammarAccess.getActorAccess().getRightParenthesisKeyword_4_4());
			}
		)?
		otherlv_10='}'
		{
			newLeafNode(otherlv_10, grammarAccess.getActorAccess().getRightCurlyBracketKeyword_5());
		}
	)
;

// Entry rule entryRuleEString
entryRuleEString returns [String current=null]:
	{ newCompositeNode(grammarAccess.getEStringRule()); }
	iv_ruleEString=ruleEString
	{ $current=$iv_ruleEString.current.getText(); }
	EOF;

// Rule EString
ruleEString returns [AntlrDatatypeRuleToken current=new AntlrDatatypeRuleToken()]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		this_STRING_0=RULE_STRING
		{
			$current.merge(this_STRING_0);
		}
		{
			newLeafNode(this_STRING_0, grammarAccess.getEStringAccess().getSTRINGTerminalRuleCall_0());
		}
		    |
		this_ID_1=RULE_ID
		{
			$current.merge(this_ID_1);
		}
		{
			newLeafNode(this_ID_1, grammarAccess.getEStringAccess().getIDTerminalRuleCall_1());
		}
	)
;

// Entry rule entryRuleAssociation
entryRuleAssociation returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getAssociationRule()); }
	iv_ruleAssociation=ruleAssociation
	{ $current=$iv_ruleAssociation.current; }
	EOF;

// Rule Association
ruleAssociation returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		otherlv_0='Association'
		{
			newLeafNode(otherlv_0, grammarAccess.getAssociationAccess().getAssociationKeyword_0());
		}
		(
			(
				{
					newCompositeNode(grammarAccess.getAssociationAccess().getNameEStringParserRuleCall_1_0());
				}
				lv_name_1_0=ruleEString
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getAssociationRule());
					}
					set(
						$current,
						"name",
						lv_name_1_0,
						"pt.isep.edom.i160826.UcusDsl.EString");
					afterParserOrEnumRuleCall();
				}
			)
		)
		otherlv_2='{'
		{
			newLeafNode(otherlv_2, grammarAccess.getAssociationAccess().getLeftCurlyBracketKeyword_2());
		}
		otherlv_3='actor'
		{
			newLeafNode(otherlv_3, grammarAccess.getAssociationAccess().getActorKeyword_3());
		}
		(
			(
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getAssociationRule());
					}
				}
				{
					newCompositeNode(grammarAccess.getAssociationAccess().getActorActorCrossReference_4_0());
				}
				ruleEString
				{
					afterParserOrEnumRuleCall();
				}
			)
		)
		otherlv_5='usecase'
		{
			newLeafNode(otherlv_5, grammarAccess.getAssociationAccess().getUsecaseKeyword_5());
		}
		(
			(
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getAssociationRule());
					}
				}
				{
					newCompositeNode(grammarAccess.getAssociationAccess().getUsecaseUseCaseCrossReference_6_0());
				}
				ruleEString
				{
					afterParserOrEnumRuleCall();
				}
			)
		)
		otherlv_7='}'
		{
			newLeafNode(otherlv_7, grammarAccess.getAssociationAccess().getRightCurlyBracketKeyword_7());
		}
	)
;

// Entry rule entryRuleUseCase
entryRuleUseCase returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getUseCaseRule()); }
	iv_ruleUseCase=ruleUseCase
	{ $current=$iv_ruleUseCase.current; }
	EOF;

// Rule UseCase
ruleUseCase returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		(
			{
				$current = forceCreateModelElement(
					grammarAccess.getUseCaseAccess().getUseCaseAction_0(),
					$current);
			}
		)
		otherlv_1='UseCase'
		{
			newLeafNode(otherlv_1, grammarAccess.getUseCaseAccess().getUseCaseKeyword_1());
		}
		(
			(
				{
					newCompositeNode(grammarAccess.getUseCaseAccess().getNameEStringParserRuleCall_2_0());
				}
				lv_name_2_0=ruleEString
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getUseCaseRule());
					}
					set(
						$current,
						"name",
						lv_name_2_0,
						"pt.isep.edom.i160826.UcusDsl.EString");
					afterParserOrEnumRuleCall();
				}
			)
		)
		otherlv_3='{'
		{
			newLeafNode(otherlv_3, grammarAccess.getUseCaseAccess().getLeftCurlyBracketKeyword_3());
		}
		(
			otherlv_4='include'
			{
				newLeafNode(otherlv_4, grammarAccess.getUseCaseAccess().getIncludeKeyword_4_0());
			}
			otherlv_5='('
			{
				newLeafNode(otherlv_5, grammarAccess.getUseCaseAccess().getLeftParenthesisKeyword_4_1());
			}
			(
				(
					{
						if ($current==null) {
							$current = createModelElement(grammarAccess.getUseCaseRule());
						}
					}
					{
						newCompositeNode(grammarAccess.getUseCaseAccess().getIncludeIncludeCrossReference_4_2_0());
					}
					ruleEString
					{
						afterParserOrEnumRuleCall();
					}
				)
			)
			(
				otherlv_7=','
				{
					newLeafNode(otherlv_7, grammarAccess.getUseCaseAccess().getCommaKeyword_4_3_0());
				}
				(
					(
						{
							if ($current==null) {
								$current = createModelElement(grammarAccess.getUseCaseRule());
							}
						}
						{
							newCompositeNode(grammarAccess.getUseCaseAccess().getIncludeIncludeCrossReference_4_3_1_0());
						}
						ruleEString
						{
							afterParserOrEnumRuleCall();
						}
					)
				)
			)*
			otherlv_9=')'
			{
				newLeafNode(otherlv_9, grammarAccess.getUseCaseAccess().getRightParenthesisKeyword_4_4());
			}
		)?
		(
			otherlv_10='extend'
			{
				newLeafNode(otherlv_10, grammarAccess.getUseCaseAccess().getExtendKeyword_5_0());
			}
			otherlv_11='('
			{
				newLeafNode(otherlv_11, grammarAccess.getUseCaseAccess().getLeftParenthesisKeyword_5_1());
			}
			(
				(
					{
						if ($current==null) {
							$current = createModelElement(grammarAccess.getUseCaseRule());
						}
					}
					{
						newCompositeNode(grammarAccess.getUseCaseAccess().getExtendExtendCrossReference_5_2_0());
					}
					ruleEString
					{
						afterParserOrEnumRuleCall();
					}
				)
			)
			(
				otherlv_13=','
				{
					newLeafNode(otherlv_13, grammarAccess.getUseCaseAccess().getCommaKeyword_5_3_0());
				}
				(
					(
						{
							if ($current==null) {
								$current = createModelElement(grammarAccess.getUseCaseRule());
							}
						}
						{
							newCompositeNode(grammarAccess.getUseCaseAccess().getExtendExtendCrossReference_5_3_1_0());
						}
						ruleEString
						{
							afterParserOrEnumRuleCall();
						}
					)
				)
			)*
			otherlv_15=')'
			{
				newLeafNode(otherlv_15, grammarAccess.getUseCaseAccess().getRightParenthesisKeyword_5_4());
			}
		)?
		(
			otherlv_16='association'
			{
				newLeafNode(otherlv_16, grammarAccess.getUseCaseAccess().getAssociationKeyword_6_0());
			}
			otherlv_17='('
			{
				newLeafNode(otherlv_17, grammarAccess.getUseCaseAccess().getLeftParenthesisKeyword_6_1());
			}
			(
				(
					{
						if ($current==null) {
							$current = createModelElement(grammarAccess.getUseCaseRule());
						}
					}
					{
						newCompositeNode(grammarAccess.getUseCaseAccess().getAssociationAssociationCrossReference_6_2_0());
					}
					ruleEString
					{
						afterParserOrEnumRuleCall();
					}
				)
			)
			(
				otherlv_19=','
				{
					newLeafNode(otherlv_19, grammarAccess.getUseCaseAccess().getCommaKeyword_6_3_0());
				}
				(
					(
						{
							if ($current==null) {
								$current = createModelElement(grammarAccess.getUseCaseRule());
							}
						}
						{
							newCompositeNode(grammarAccess.getUseCaseAccess().getAssociationAssociationCrossReference_6_3_1_0());
						}
						ruleEString
						{
							afterParserOrEnumRuleCall();
						}
					)
				)
			)*
			otherlv_21=')'
			{
				newLeafNode(otherlv_21, grammarAccess.getUseCaseAccess().getRightParenthesisKeyword_6_4());
			}
		)?
		(
			otherlv_22='includes'
			{
				newLeafNode(otherlv_22, grammarAccess.getUseCaseAccess().getIncludesKeyword_7_0());
			}
			otherlv_23='{'
			{
				newLeafNode(otherlv_23, grammarAccess.getUseCaseAccess().getLeftCurlyBracketKeyword_7_1());
			}
			(
				(
					{
						newCompositeNode(grammarAccess.getUseCaseAccess().getIncludesIncludeParserRuleCall_7_2_0());
					}
					lv_includes_24_0=ruleInclude
					{
						if ($current==null) {
							$current = createModelElementForParent(grammarAccess.getUseCaseRule());
						}
						add(
							$current,
							"includes",
							lv_includes_24_0,
							"pt.isep.edom.i160826.UcusDsl.Include");
						afterParserOrEnumRuleCall();
					}
				)
			)
			(
				otherlv_25=','
				{
					newLeafNode(otherlv_25, grammarAccess.getUseCaseAccess().getCommaKeyword_7_3_0());
				}
				(
					(
						{
							newCompositeNode(grammarAccess.getUseCaseAccess().getIncludesIncludeParserRuleCall_7_3_1_0());
						}
						lv_includes_26_0=ruleInclude
						{
							if ($current==null) {
								$current = createModelElementForParent(grammarAccess.getUseCaseRule());
							}
							add(
								$current,
								"includes",
								lv_includes_26_0,
								"pt.isep.edom.i160826.UcusDsl.Include");
							afterParserOrEnumRuleCall();
						}
					)
				)
			)*
			otherlv_27='}'
			{
				newLeafNode(otherlv_27, grammarAccess.getUseCaseAccess().getRightCurlyBracketKeyword_7_4());
			}
		)?
		(
			otherlv_28='extends'
			{
				newLeafNode(otherlv_28, grammarAccess.getUseCaseAccess().getExtendsKeyword_8_0());
			}
			otherlv_29='{'
			{
				newLeafNode(otherlv_29, grammarAccess.getUseCaseAccess().getLeftCurlyBracketKeyword_8_1());
			}
			(
				(
					{
						newCompositeNode(grammarAccess.getUseCaseAccess().getExtendsExtendParserRuleCall_8_2_0());
					}
					lv_extends_30_0=ruleExtend
					{
						if ($current==null) {
							$current = createModelElementForParent(grammarAccess.getUseCaseRule());
						}
						add(
							$current,
							"extends",
							lv_extends_30_0,
							"pt.isep.edom.i160826.UcusDsl.Extend");
						afterParserOrEnumRuleCall();
					}
				)
			)
			(
				otherlv_31=','
				{
					newLeafNode(otherlv_31, grammarAccess.getUseCaseAccess().getCommaKeyword_8_3_0());
				}
				(
					(
						{
							newCompositeNode(grammarAccess.getUseCaseAccess().getExtendsExtendParserRuleCall_8_3_1_0());
						}
						lv_extends_32_0=ruleExtend
						{
							if ($current==null) {
								$current = createModelElementForParent(grammarAccess.getUseCaseRule());
							}
							add(
								$current,
								"extends",
								lv_extends_32_0,
								"pt.isep.edom.i160826.UcusDsl.Extend");
							afterParserOrEnumRuleCall();
						}
					)
				)
			)*
			otherlv_33='}'
			{
				newLeafNode(otherlv_33, grammarAccess.getUseCaseAccess().getRightCurlyBracketKeyword_8_4());
			}
		)?
		otherlv_34='}'
		{
			newLeafNode(otherlv_34, grammarAccess.getUseCaseAccess().getRightCurlyBracketKeyword_9());
		}
	)
;

// Entry rule entryRuleInclude
entryRuleInclude returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getIncludeRule()); }
	iv_ruleInclude=ruleInclude
	{ $current=$iv_ruleInclude.current; }
	EOF;

// Rule Include
ruleInclude returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		otherlv_0='Include'
		{
			newLeafNode(otherlv_0, grammarAccess.getIncludeAccess().getIncludeKeyword_0());
		}
		(
			(
				{
					newCompositeNode(grammarAccess.getIncludeAccess().getNameEStringParserRuleCall_1_0());
				}
				lv_name_1_0=ruleEString
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getIncludeRule());
					}
					set(
						$current,
						"name",
						lv_name_1_0,
						"pt.isep.edom.i160826.UcusDsl.EString");
					afterParserOrEnumRuleCall();
				}
			)
		)
		otherlv_2='{'
		{
			newLeafNode(otherlv_2, grammarAccess.getIncludeAccess().getLeftCurlyBracketKeyword_2());
		}
		otherlv_3='addition'
		{
			newLeafNode(otherlv_3, grammarAccess.getIncludeAccess().getAdditionKeyword_3());
		}
		(
			(
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getIncludeRule());
					}
				}
				{
					newCompositeNode(grammarAccess.getIncludeAccess().getAdditionUseCaseCrossReference_4_0());
				}
				ruleEString
				{
					afterParserOrEnumRuleCall();
				}
			)
		)
		otherlv_5='}'
		{
			newLeafNode(otherlv_5, grammarAccess.getIncludeAccess().getRightCurlyBracketKeyword_5());
		}
	)
;

// Entry rule entryRuleExtend
entryRuleExtend returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getExtendRule()); }
	iv_ruleExtend=ruleExtend
	{ $current=$iv_ruleExtend.current; }
	EOF;

// Rule Extend
ruleExtend returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		otherlv_0='Extend'
		{
			newLeafNode(otherlv_0, grammarAccess.getExtendAccess().getExtendKeyword_0());
		}
		(
			(
				{
					newCompositeNode(grammarAccess.getExtendAccess().getNameEStringParserRuleCall_1_0());
				}
				lv_name_1_0=ruleEString
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getExtendRule());
					}
					set(
						$current,
						"name",
						lv_name_1_0,
						"pt.isep.edom.i160826.UcusDsl.EString");
					afterParserOrEnumRuleCall();
				}
			)
		)
		otherlv_2='{'
		{
			newLeafNode(otherlv_2, grammarAccess.getExtendAccess().getLeftCurlyBracketKeyword_2());
		}
		otherlv_3='extendedCase'
		{
			newLeafNode(otherlv_3, grammarAccess.getExtendAccess().getExtendedCaseKeyword_3());
		}
		(
			(
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getExtendRule());
					}
				}
				{
					newCompositeNode(grammarAccess.getExtendAccess().getExtendedCaseUseCaseCrossReference_4_0());
				}
				ruleEString
				{
					afterParserOrEnumRuleCall();
				}
			)
		)
		otherlv_5='}'
		{
			newLeafNode(otherlv_5, grammarAccess.getExtendAccess().getRightCurlyBracketKeyword_5());
		}
	)
;

RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;
