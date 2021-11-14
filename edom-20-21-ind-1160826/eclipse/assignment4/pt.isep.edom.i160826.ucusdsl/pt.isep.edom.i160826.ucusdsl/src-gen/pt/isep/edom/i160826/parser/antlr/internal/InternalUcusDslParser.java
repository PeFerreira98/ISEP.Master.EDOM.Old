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



import org.antlr.runtime.*;
import java.util.Stack;
import java.util.List;
import java.util.ArrayList;

@SuppressWarnings("all")
public class InternalUcusDslParser extends AbstractInternalAntlrParser {
    public static final String[] tokenNames = new String[] {
        "<invalid>", "<EOR>", "<DOWN>", "<UP>", "RULE_STRING", "RULE_ID", "RULE_INT", "RULE_ML_COMMENT", "RULE_SL_COMMENT", "RULE_WS", "RULE_ANY_OTHER", "'Model'", "'{'", "'subject'", "','", "'}'", "'actor'", "'association'", "'Subject'", "'usecase'", "'Actor'", "'('", "')'", "'Association'", "'UseCase'", "'include'", "'extend'", "'includes'", "'extends'", "'Include'", "'addition'", "'Extend'", "'extendedCase'"
    };
    public static final int RULE_STRING=4;
    public static final int RULE_SL_COMMENT=8;
    public static final int T__19=19;
    public static final int T__15=15;
    public static final int T__16=16;
    public static final int T__17=17;
    public static final int T__18=18;
    public static final int T__11=11;
    public static final int T__12=12;
    public static final int T__13=13;
    public static final int T__14=14;
    public static final int EOF=-1;
    public static final int T__30=30;
    public static final int T__31=31;
    public static final int T__32=32;
    public static final int RULE_ID=5;
    public static final int RULE_WS=9;
    public static final int RULE_ANY_OTHER=10;
    public static final int T__26=26;
    public static final int T__27=27;
    public static final int T__28=28;
    public static final int RULE_INT=6;
    public static final int T__29=29;
    public static final int T__22=22;
    public static final int RULE_ML_COMMENT=7;
    public static final int T__23=23;
    public static final int T__24=24;
    public static final int T__25=25;
    public static final int T__20=20;
    public static final int T__21=21;

    // delegates
    // delegators


        public InternalUcusDslParser(TokenStream input) {
            this(input, new RecognizerSharedState());
        }
        public InternalUcusDslParser(TokenStream input, RecognizerSharedState state) {
            super(input, state);
             
        }
        

    public String[] getTokenNames() { return InternalUcusDslParser.tokenNames; }
    public String getGrammarFileName() { return "InternalUcusDsl.g"; }



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




    // $ANTLR start "entryRuleModel"
    // InternalUcusDsl.g:64:1: entryRuleModel returns [EObject current=null] : iv_ruleModel= ruleModel EOF ;
    public final EObject entryRuleModel() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleModel = null;


        try {
            // InternalUcusDsl.g:64:46: (iv_ruleModel= ruleModel EOF )
            // InternalUcusDsl.g:65:2: iv_ruleModel= ruleModel EOF
            {
             newCompositeNode(grammarAccess.getModelRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleModel=ruleModel();

            state._fsp--;

             current =iv_ruleModel; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleModel"


    // $ANTLR start "ruleModel"
    // InternalUcusDsl.g:71:1: ruleModel returns [EObject current=null] : ( () otherlv_1= 'Model' ( (lv_name_2_0= ruleEString ) ) otherlv_3= '{' (otherlv_4= 'subject' otherlv_5= '{' ( (lv_subject_6_0= ruleSubject ) ) (otherlv_7= ',' ( (lv_subject_8_0= ruleSubject ) ) )* otherlv_9= '}' )? (otherlv_10= 'actor' otherlv_11= '{' ( (lv_actor_12_0= ruleActor ) ) (otherlv_13= ',' ( (lv_actor_14_0= ruleActor ) ) )* otherlv_15= '}' )? (otherlv_16= 'association' otherlv_17= '{' ( (lv_association_18_0= ruleAssociation ) ) (otherlv_19= ',' ( (lv_association_20_0= ruleAssociation ) ) )* otherlv_21= '}' )? otherlv_22= '}' ) ;
    public final EObject ruleModel() throws RecognitionException {
        EObject current = null;

        Token otherlv_1=null;
        Token otherlv_3=null;
        Token otherlv_4=null;
        Token otherlv_5=null;
        Token otherlv_7=null;
        Token otherlv_9=null;
        Token otherlv_10=null;
        Token otherlv_11=null;
        Token otherlv_13=null;
        Token otherlv_15=null;
        Token otherlv_16=null;
        Token otherlv_17=null;
        Token otherlv_19=null;
        Token otherlv_21=null;
        Token otherlv_22=null;
        AntlrDatatypeRuleToken lv_name_2_0 = null;

        EObject lv_subject_6_0 = null;

        EObject lv_subject_8_0 = null;

        EObject lv_actor_12_0 = null;

        EObject lv_actor_14_0 = null;

        EObject lv_association_18_0 = null;

        EObject lv_association_20_0 = null;



        	enterRule();

        try {
            // InternalUcusDsl.g:77:2: ( ( () otherlv_1= 'Model' ( (lv_name_2_0= ruleEString ) ) otherlv_3= '{' (otherlv_4= 'subject' otherlv_5= '{' ( (lv_subject_6_0= ruleSubject ) ) (otherlv_7= ',' ( (lv_subject_8_0= ruleSubject ) ) )* otherlv_9= '}' )? (otherlv_10= 'actor' otherlv_11= '{' ( (lv_actor_12_0= ruleActor ) ) (otherlv_13= ',' ( (lv_actor_14_0= ruleActor ) ) )* otherlv_15= '}' )? (otherlv_16= 'association' otherlv_17= '{' ( (lv_association_18_0= ruleAssociation ) ) (otherlv_19= ',' ( (lv_association_20_0= ruleAssociation ) ) )* otherlv_21= '}' )? otherlv_22= '}' ) )
            // InternalUcusDsl.g:78:2: ( () otherlv_1= 'Model' ( (lv_name_2_0= ruleEString ) ) otherlv_3= '{' (otherlv_4= 'subject' otherlv_5= '{' ( (lv_subject_6_0= ruleSubject ) ) (otherlv_7= ',' ( (lv_subject_8_0= ruleSubject ) ) )* otherlv_9= '}' )? (otherlv_10= 'actor' otherlv_11= '{' ( (lv_actor_12_0= ruleActor ) ) (otherlv_13= ',' ( (lv_actor_14_0= ruleActor ) ) )* otherlv_15= '}' )? (otherlv_16= 'association' otherlv_17= '{' ( (lv_association_18_0= ruleAssociation ) ) (otherlv_19= ',' ( (lv_association_20_0= ruleAssociation ) ) )* otherlv_21= '}' )? otherlv_22= '}' )
            {
            // InternalUcusDsl.g:78:2: ( () otherlv_1= 'Model' ( (lv_name_2_0= ruleEString ) ) otherlv_3= '{' (otherlv_4= 'subject' otherlv_5= '{' ( (lv_subject_6_0= ruleSubject ) ) (otherlv_7= ',' ( (lv_subject_8_0= ruleSubject ) ) )* otherlv_9= '}' )? (otherlv_10= 'actor' otherlv_11= '{' ( (lv_actor_12_0= ruleActor ) ) (otherlv_13= ',' ( (lv_actor_14_0= ruleActor ) ) )* otherlv_15= '}' )? (otherlv_16= 'association' otherlv_17= '{' ( (lv_association_18_0= ruleAssociation ) ) (otherlv_19= ',' ( (lv_association_20_0= ruleAssociation ) ) )* otherlv_21= '}' )? otherlv_22= '}' )
            // InternalUcusDsl.g:79:3: () otherlv_1= 'Model' ( (lv_name_2_0= ruleEString ) ) otherlv_3= '{' (otherlv_4= 'subject' otherlv_5= '{' ( (lv_subject_6_0= ruleSubject ) ) (otherlv_7= ',' ( (lv_subject_8_0= ruleSubject ) ) )* otherlv_9= '}' )? (otherlv_10= 'actor' otherlv_11= '{' ( (lv_actor_12_0= ruleActor ) ) (otherlv_13= ',' ( (lv_actor_14_0= ruleActor ) ) )* otherlv_15= '}' )? (otherlv_16= 'association' otherlv_17= '{' ( (lv_association_18_0= ruleAssociation ) ) (otherlv_19= ',' ( (lv_association_20_0= ruleAssociation ) ) )* otherlv_21= '}' )? otherlv_22= '}'
            {
            // InternalUcusDsl.g:79:3: ()
            // InternalUcusDsl.g:80:4: 
            {

            				current = forceCreateModelElement(
            					grammarAccess.getModelAccess().getModelAction_0(),
            					current);
            			

            }

            otherlv_1=(Token)match(input,11,FOLLOW_3); 

            			newLeafNode(otherlv_1, grammarAccess.getModelAccess().getModelKeyword_1());
            		
            // InternalUcusDsl.g:90:3: ( (lv_name_2_0= ruleEString ) )
            // InternalUcusDsl.g:91:4: (lv_name_2_0= ruleEString )
            {
            // InternalUcusDsl.g:91:4: (lv_name_2_0= ruleEString )
            // InternalUcusDsl.g:92:5: lv_name_2_0= ruleEString
            {

            					newCompositeNode(grammarAccess.getModelAccess().getNameEStringParserRuleCall_2_0());
            				
            pushFollow(FOLLOW_4);
            lv_name_2_0=ruleEString();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getModelRule());
            					}
            					set(
            						current,
            						"name",
            						lv_name_2_0,
            						"pt.isep.edom.i160826.UcusDsl.EString");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_3=(Token)match(input,12,FOLLOW_5); 

            			newLeafNode(otherlv_3, grammarAccess.getModelAccess().getLeftCurlyBracketKeyword_3());
            		
            // InternalUcusDsl.g:113:3: (otherlv_4= 'subject' otherlv_5= '{' ( (lv_subject_6_0= ruleSubject ) ) (otherlv_7= ',' ( (lv_subject_8_0= ruleSubject ) ) )* otherlv_9= '}' )?
            int alt2=2;
            int LA2_0 = input.LA(1);

            if ( (LA2_0==13) ) {
                alt2=1;
            }
            switch (alt2) {
                case 1 :
                    // InternalUcusDsl.g:114:4: otherlv_4= 'subject' otherlv_5= '{' ( (lv_subject_6_0= ruleSubject ) ) (otherlv_7= ',' ( (lv_subject_8_0= ruleSubject ) ) )* otherlv_9= '}'
                    {
                    otherlv_4=(Token)match(input,13,FOLLOW_4); 

                    				newLeafNode(otherlv_4, grammarAccess.getModelAccess().getSubjectKeyword_4_0());
                    			
                    otherlv_5=(Token)match(input,12,FOLLOW_6); 

                    				newLeafNode(otherlv_5, grammarAccess.getModelAccess().getLeftCurlyBracketKeyword_4_1());
                    			
                    // InternalUcusDsl.g:122:4: ( (lv_subject_6_0= ruleSubject ) )
                    // InternalUcusDsl.g:123:5: (lv_subject_6_0= ruleSubject )
                    {
                    // InternalUcusDsl.g:123:5: (lv_subject_6_0= ruleSubject )
                    // InternalUcusDsl.g:124:6: lv_subject_6_0= ruleSubject
                    {

                    						newCompositeNode(grammarAccess.getModelAccess().getSubjectSubjectParserRuleCall_4_2_0());
                    					
                    pushFollow(FOLLOW_7);
                    lv_subject_6_0=ruleSubject();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getModelRule());
                    						}
                    						add(
                    							current,
                    							"subject",
                    							lv_subject_6_0,
                    							"pt.isep.edom.i160826.UcusDsl.Subject");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }

                    // InternalUcusDsl.g:141:4: (otherlv_7= ',' ( (lv_subject_8_0= ruleSubject ) ) )*
                    loop1:
                    do {
                        int alt1=2;
                        int LA1_0 = input.LA(1);

                        if ( (LA1_0==14) ) {
                            alt1=1;
                        }


                        switch (alt1) {
                    	case 1 :
                    	    // InternalUcusDsl.g:142:5: otherlv_7= ',' ( (lv_subject_8_0= ruleSubject ) )
                    	    {
                    	    otherlv_7=(Token)match(input,14,FOLLOW_6); 

                    	    					newLeafNode(otherlv_7, grammarAccess.getModelAccess().getCommaKeyword_4_3_0());
                    	    				
                    	    // InternalUcusDsl.g:146:5: ( (lv_subject_8_0= ruleSubject ) )
                    	    // InternalUcusDsl.g:147:6: (lv_subject_8_0= ruleSubject )
                    	    {
                    	    // InternalUcusDsl.g:147:6: (lv_subject_8_0= ruleSubject )
                    	    // InternalUcusDsl.g:148:7: lv_subject_8_0= ruleSubject
                    	    {

                    	    							newCompositeNode(grammarAccess.getModelAccess().getSubjectSubjectParserRuleCall_4_3_1_0());
                    	    						
                    	    pushFollow(FOLLOW_7);
                    	    lv_subject_8_0=ruleSubject();

                    	    state._fsp--;


                    	    							if (current==null) {
                    	    								current = createModelElementForParent(grammarAccess.getModelRule());
                    	    							}
                    	    							add(
                    	    								current,
                    	    								"subject",
                    	    								lv_subject_8_0,
                    	    								"pt.isep.edom.i160826.UcusDsl.Subject");
                    	    							afterParserOrEnumRuleCall();
                    	    						

                    	    }


                    	    }


                    	    }
                    	    break;

                    	default :
                    	    break loop1;
                        }
                    } while (true);

                    otherlv_9=(Token)match(input,15,FOLLOW_8); 

                    				newLeafNode(otherlv_9, grammarAccess.getModelAccess().getRightCurlyBracketKeyword_4_4());
                    			

                    }
                    break;

            }

            // InternalUcusDsl.g:171:3: (otherlv_10= 'actor' otherlv_11= '{' ( (lv_actor_12_0= ruleActor ) ) (otherlv_13= ',' ( (lv_actor_14_0= ruleActor ) ) )* otherlv_15= '}' )?
            int alt4=2;
            int LA4_0 = input.LA(1);

            if ( (LA4_0==16) ) {
                alt4=1;
            }
            switch (alt4) {
                case 1 :
                    // InternalUcusDsl.g:172:4: otherlv_10= 'actor' otherlv_11= '{' ( (lv_actor_12_0= ruleActor ) ) (otherlv_13= ',' ( (lv_actor_14_0= ruleActor ) ) )* otherlv_15= '}'
                    {
                    otherlv_10=(Token)match(input,16,FOLLOW_4); 

                    				newLeafNode(otherlv_10, grammarAccess.getModelAccess().getActorKeyword_5_0());
                    			
                    otherlv_11=(Token)match(input,12,FOLLOW_9); 

                    				newLeafNode(otherlv_11, grammarAccess.getModelAccess().getLeftCurlyBracketKeyword_5_1());
                    			
                    // InternalUcusDsl.g:180:4: ( (lv_actor_12_0= ruleActor ) )
                    // InternalUcusDsl.g:181:5: (lv_actor_12_0= ruleActor )
                    {
                    // InternalUcusDsl.g:181:5: (lv_actor_12_0= ruleActor )
                    // InternalUcusDsl.g:182:6: lv_actor_12_0= ruleActor
                    {

                    						newCompositeNode(grammarAccess.getModelAccess().getActorActorParserRuleCall_5_2_0());
                    					
                    pushFollow(FOLLOW_7);
                    lv_actor_12_0=ruleActor();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getModelRule());
                    						}
                    						add(
                    							current,
                    							"actor",
                    							lv_actor_12_0,
                    							"pt.isep.edom.i160826.UcusDsl.Actor");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }

                    // InternalUcusDsl.g:199:4: (otherlv_13= ',' ( (lv_actor_14_0= ruleActor ) ) )*
                    loop3:
                    do {
                        int alt3=2;
                        int LA3_0 = input.LA(1);

                        if ( (LA3_0==14) ) {
                            alt3=1;
                        }


                        switch (alt3) {
                    	case 1 :
                    	    // InternalUcusDsl.g:200:5: otherlv_13= ',' ( (lv_actor_14_0= ruleActor ) )
                    	    {
                    	    otherlv_13=(Token)match(input,14,FOLLOW_9); 

                    	    					newLeafNode(otherlv_13, grammarAccess.getModelAccess().getCommaKeyword_5_3_0());
                    	    				
                    	    // InternalUcusDsl.g:204:5: ( (lv_actor_14_0= ruleActor ) )
                    	    // InternalUcusDsl.g:205:6: (lv_actor_14_0= ruleActor )
                    	    {
                    	    // InternalUcusDsl.g:205:6: (lv_actor_14_0= ruleActor )
                    	    // InternalUcusDsl.g:206:7: lv_actor_14_0= ruleActor
                    	    {

                    	    							newCompositeNode(grammarAccess.getModelAccess().getActorActorParserRuleCall_5_3_1_0());
                    	    						
                    	    pushFollow(FOLLOW_7);
                    	    lv_actor_14_0=ruleActor();

                    	    state._fsp--;


                    	    							if (current==null) {
                    	    								current = createModelElementForParent(grammarAccess.getModelRule());
                    	    							}
                    	    							add(
                    	    								current,
                    	    								"actor",
                    	    								lv_actor_14_0,
                    	    								"pt.isep.edom.i160826.UcusDsl.Actor");
                    	    							afterParserOrEnumRuleCall();
                    	    						

                    	    }


                    	    }


                    	    }
                    	    break;

                    	default :
                    	    break loop3;
                        }
                    } while (true);

                    otherlv_15=(Token)match(input,15,FOLLOW_10); 

                    				newLeafNode(otherlv_15, grammarAccess.getModelAccess().getRightCurlyBracketKeyword_5_4());
                    			

                    }
                    break;

            }

            // InternalUcusDsl.g:229:3: (otherlv_16= 'association' otherlv_17= '{' ( (lv_association_18_0= ruleAssociation ) ) (otherlv_19= ',' ( (lv_association_20_0= ruleAssociation ) ) )* otherlv_21= '}' )?
            int alt6=2;
            int LA6_0 = input.LA(1);

            if ( (LA6_0==17) ) {
                alt6=1;
            }
            switch (alt6) {
                case 1 :
                    // InternalUcusDsl.g:230:4: otherlv_16= 'association' otherlv_17= '{' ( (lv_association_18_0= ruleAssociation ) ) (otherlv_19= ',' ( (lv_association_20_0= ruleAssociation ) ) )* otherlv_21= '}'
                    {
                    otherlv_16=(Token)match(input,17,FOLLOW_4); 

                    				newLeafNode(otherlv_16, grammarAccess.getModelAccess().getAssociationKeyword_6_0());
                    			
                    otherlv_17=(Token)match(input,12,FOLLOW_11); 

                    				newLeafNode(otherlv_17, grammarAccess.getModelAccess().getLeftCurlyBracketKeyword_6_1());
                    			
                    // InternalUcusDsl.g:238:4: ( (lv_association_18_0= ruleAssociation ) )
                    // InternalUcusDsl.g:239:5: (lv_association_18_0= ruleAssociation )
                    {
                    // InternalUcusDsl.g:239:5: (lv_association_18_0= ruleAssociation )
                    // InternalUcusDsl.g:240:6: lv_association_18_0= ruleAssociation
                    {

                    						newCompositeNode(grammarAccess.getModelAccess().getAssociationAssociationParserRuleCall_6_2_0());
                    					
                    pushFollow(FOLLOW_7);
                    lv_association_18_0=ruleAssociation();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getModelRule());
                    						}
                    						add(
                    							current,
                    							"association",
                    							lv_association_18_0,
                    							"pt.isep.edom.i160826.UcusDsl.Association");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }

                    // InternalUcusDsl.g:257:4: (otherlv_19= ',' ( (lv_association_20_0= ruleAssociation ) ) )*
                    loop5:
                    do {
                        int alt5=2;
                        int LA5_0 = input.LA(1);

                        if ( (LA5_0==14) ) {
                            alt5=1;
                        }


                        switch (alt5) {
                    	case 1 :
                    	    // InternalUcusDsl.g:258:5: otherlv_19= ',' ( (lv_association_20_0= ruleAssociation ) )
                    	    {
                    	    otherlv_19=(Token)match(input,14,FOLLOW_11); 

                    	    					newLeafNode(otherlv_19, grammarAccess.getModelAccess().getCommaKeyword_6_3_0());
                    	    				
                    	    // InternalUcusDsl.g:262:5: ( (lv_association_20_0= ruleAssociation ) )
                    	    // InternalUcusDsl.g:263:6: (lv_association_20_0= ruleAssociation )
                    	    {
                    	    // InternalUcusDsl.g:263:6: (lv_association_20_0= ruleAssociation )
                    	    // InternalUcusDsl.g:264:7: lv_association_20_0= ruleAssociation
                    	    {

                    	    							newCompositeNode(grammarAccess.getModelAccess().getAssociationAssociationParserRuleCall_6_3_1_0());
                    	    						
                    	    pushFollow(FOLLOW_7);
                    	    lv_association_20_0=ruleAssociation();

                    	    state._fsp--;


                    	    							if (current==null) {
                    	    								current = createModelElementForParent(grammarAccess.getModelRule());
                    	    							}
                    	    							add(
                    	    								current,
                    	    								"association",
                    	    								lv_association_20_0,
                    	    								"pt.isep.edom.i160826.UcusDsl.Association");
                    	    							afterParserOrEnumRuleCall();
                    	    						

                    	    }


                    	    }


                    	    }
                    	    break;

                    	default :
                    	    break loop5;
                        }
                    } while (true);

                    otherlv_21=(Token)match(input,15,FOLLOW_12); 

                    				newLeafNode(otherlv_21, grammarAccess.getModelAccess().getRightCurlyBracketKeyword_6_4());
                    			

                    }
                    break;

            }

            otherlv_22=(Token)match(input,15,FOLLOW_2); 

            			newLeafNode(otherlv_22, grammarAccess.getModelAccess().getRightCurlyBracketKeyword_7());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleModel"


    // $ANTLR start "entryRuleSubject"
    // InternalUcusDsl.g:295:1: entryRuleSubject returns [EObject current=null] : iv_ruleSubject= ruleSubject EOF ;
    public final EObject entryRuleSubject() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleSubject = null;


        try {
            // InternalUcusDsl.g:295:48: (iv_ruleSubject= ruleSubject EOF )
            // InternalUcusDsl.g:296:2: iv_ruleSubject= ruleSubject EOF
            {
             newCompositeNode(grammarAccess.getSubjectRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleSubject=ruleSubject();

            state._fsp--;

             current =iv_ruleSubject; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleSubject"


    // $ANTLR start "ruleSubject"
    // InternalUcusDsl.g:302:1: ruleSubject returns [EObject current=null] : ( () otherlv_1= 'Subject' ( (lv_name_2_0= ruleEString ) ) otherlv_3= '{' (otherlv_4= 'usecase' otherlv_5= '{' ( (lv_usecase_6_0= ruleUseCase ) ) (otherlv_7= ',' ( (lv_usecase_8_0= ruleUseCase ) ) )* otherlv_9= '}' )? otherlv_10= '}' ) ;
    public final EObject ruleSubject() throws RecognitionException {
        EObject current = null;

        Token otherlv_1=null;
        Token otherlv_3=null;
        Token otherlv_4=null;
        Token otherlv_5=null;
        Token otherlv_7=null;
        Token otherlv_9=null;
        Token otherlv_10=null;
        AntlrDatatypeRuleToken lv_name_2_0 = null;

        EObject lv_usecase_6_0 = null;

        EObject lv_usecase_8_0 = null;



        	enterRule();

        try {
            // InternalUcusDsl.g:308:2: ( ( () otherlv_1= 'Subject' ( (lv_name_2_0= ruleEString ) ) otherlv_3= '{' (otherlv_4= 'usecase' otherlv_5= '{' ( (lv_usecase_6_0= ruleUseCase ) ) (otherlv_7= ',' ( (lv_usecase_8_0= ruleUseCase ) ) )* otherlv_9= '}' )? otherlv_10= '}' ) )
            // InternalUcusDsl.g:309:2: ( () otherlv_1= 'Subject' ( (lv_name_2_0= ruleEString ) ) otherlv_3= '{' (otherlv_4= 'usecase' otherlv_5= '{' ( (lv_usecase_6_0= ruleUseCase ) ) (otherlv_7= ',' ( (lv_usecase_8_0= ruleUseCase ) ) )* otherlv_9= '}' )? otherlv_10= '}' )
            {
            // InternalUcusDsl.g:309:2: ( () otherlv_1= 'Subject' ( (lv_name_2_0= ruleEString ) ) otherlv_3= '{' (otherlv_4= 'usecase' otherlv_5= '{' ( (lv_usecase_6_0= ruleUseCase ) ) (otherlv_7= ',' ( (lv_usecase_8_0= ruleUseCase ) ) )* otherlv_9= '}' )? otherlv_10= '}' )
            // InternalUcusDsl.g:310:3: () otherlv_1= 'Subject' ( (lv_name_2_0= ruleEString ) ) otherlv_3= '{' (otherlv_4= 'usecase' otherlv_5= '{' ( (lv_usecase_6_0= ruleUseCase ) ) (otherlv_7= ',' ( (lv_usecase_8_0= ruleUseCase ) ) )* otherlv_9= '}' )? otherlv_10= '}'
            {
            // InternalUcusDsl.g:310:3: ()
            // InternalUcusDsl.g:311:4: 
            {

            				current = forceCreateModelElement(
            					grammarAccess.getSubjectAccess().getSubjectAction_0(),
            					current);
            			

            }

            otherlv_1=(Token)match(input,18,FOLLOW_3); 

            			newLeafNode(otherlv_1, grammarAccess.getSubjectAccess().getSubjectKeyword_1());
            		
            // InternalUcusDsl.g:321:3: ( (lv_name_2_0= ruleEString ) )
            // InternalUcusDsl.g:322:4: (lv_name_2_0= ruleEString )
            {
            // InternalUcusDsl.g:322:4: (lv_name_2_0= ruleEString )
            // InternalUcusDsl.g:323:5: lv_name_2_0= ruleEString
            {

            					newCompositeNode(grammarAccess.getSubjectAccess().getNameEStringParserRuleCall_2_0());
            				
            pushFollow(FOLLOW_4);
            lv_name_2_0=ruleEString();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getSubjectRule());
            					}
            					set(
            						current,
            						"name",
            						lv_name_2_0,
            						"pt.isep.edom.i160826.UcusDsl.EString");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_3=(Token)match(input,12,FOLLOW_13); 

            			newLeafNode(otherlv_3, grammarAccess.getSubjectAccess().getLeftCurlyBracketKeyword_3());
            		
            // InternalUcusDsl.g:344:3: (otherlv_4= 'usecase' otherlv_5= '{' ( (lv_usecase_6_0= ruleUseCase ) ) (otherlv_7= ',' ( (lv_usecase_8_0= ruleUseCase ) ) )* otherlv_9= '}' )?
            int alt8=2;
            int LA8_0 = input.LA(1);

            if ( (LA8_0==19) ) {
                alt8=1;
            }
            switch (alt8) {
                case 1 :
                    // InternalUcusDsl.g:345:4: otherlv_4= 'usecase' otherlv_5= '{' ( (lv_usecase_6_0= ruleUseCase ) ) (otherlv_7= ',' ( (lv_usecase_8_0= ruleUseCase ) ) )* otherlv_9= '}'
                    {
                    otherlv_4=(Token)match(input,19,FOLLOW_4); 

                    				newLeafNode(otherlv_4, grammarAccess.getSubjectAccess().getUsecaseKeyword_4_0());
                    			
                    otherlv_5=(Token)match(input,12,FOLLOW_14); 

                    				newLeafNode(otherlv_5, grammarAccess.getSubjectAccess().getLeftCurlyBracketKeyword_4_1());
                    			
                    // InternalUcusDsl.g:353:4: ( (lv_usecase_6_0= ruleUseCase ) )
                    // InternalUcusDsl.g:354:5: (lv_usecase_6_0= ruleUseCase )
                    {
                    // InternalUcusDsl.g:354:5: (lv_usecase_6_0= ruleUseCase )
                    // InternalUcusDsl.g:355:6: lv_usecase_6_0= ruleUseCase
                    {

                    						newCompositeNode(grammarAccess.getSubjectAccess().getUsecaseUseCaseParserRuleCall_4_2_0());
                    					
                    pushFollow(FOLLOW_7);
                    lv_usecase_6_0=ruleUseCase();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getSubjectRule());
                    						}
                    						add(
                    							current,
                    							"usecase",
                    							lv_usecase_6_0,
                    							"pt.isep.edom.i160826.UcusDsl.UseCase");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }

                    // InternalUcusDsl.g:372:4: (otherlv_7= ',' ( (lv_usecase_8_0= ruleUseCase ) ) )*
                    loop7:
                    do {
                        int alt7=2;
                        int LA7_0 = input.LA(1);

                        if ( (LA7_0==14) ) {
                            alt7=1;
                        }


                        switch (alt7) {
                    	case 1 :
                    	    // InternalUcusDsl.g:373:5: otherlv_7= ',' ( (lv_usecase_8_0= ruleUseCase ) )
                    	    {
                    	    otherlv_7=(Token)match(input,14,FOLLOW_14); 

                    	    					newLeafNode(otherlv_7, grammarAccess.getSubjectAccess().getCommaKeyword_4_3_0());
                    	    				
                    	    // InternalUcusDsl.g:377:5: ( (lv_usecase_8_0= ruleUseCase ) )
                    	    // InternalUcusDsl.g:378:6: (lv_usecase_8_0= ruleUseCase )
                    	    {
                    	    // InternalUcusDsl.g:378:6: (lv_usecase_8_0= ruleUseCase )
                    	    // InternalUcusDsl.g:379:7: lv_usecase_8_0= ruleUseCase
                    	    {

                    	    							newCompositeNode(grammarAccess.getSubjectAccess().getUsecaseUseCaseParserRuleCall_4_3_1_0());
                    	    						
                    	    pushFollow(FOLLOW_7);
                    	    lv_usecase_8_0=ruleUseCase();

                    	    state._fsp--;


                    	    							if (current==null) {
                    	    								current = createModelElementForParent(grammarAccess.getSubjectRule());
                    	    							}
                    	    							add(
                    	    								current,
                    	    								"usecase",
                    	    								lv_usecase_8_0,
                    	    								"pt.isep.edom.i160826.UcusDsl.UseCase");
                    	    							afterParserOrEnumRuleCall();
                    	    						

                    	    }


                    	    }


                    	    }
                    	    break;

                    	default :
                    	    break loop7;
                        }
                    } while (true);

                    otherlv_9=(Token)match(input,15,FOLLOW_12); 

                    				newLeafNode(otherlv_9, grammarAccess.getSubjectAccess().getRightCurlyBracketKeyword_4_4());
                    			

                    }
                    break;

            }

            otherlv_10=(Token)match(input,15,FOLLOW_2); 

            			newLeafNode(otherlv_10, grammarAccess.getSubjectAccess().getRightCurlyBracketKeyword_5());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleSubject"


    // $ANTLR start "entryRuleActor"
    // InternalUcusDsl.g:410:1: entryRuleActor returns [EObject current=null] : iv_ruleActor= ruleActor EOF ;
    public final EObject entryRuleActor() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleActor = null;


        try {
            // InternalUcusDsl.g:410:46: (iv_ruleActor= ruleActor EOF )
            // InternalUcusDsl.g:411:2: iv_ruleActor= ruleActor EOF
            {
             newCompositeNode(grammarAccess.getActorRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleActor=ruleActor();

            state._fsp--;

             current =iv_ruleActor; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleActor"


    // $ANTLR start "ruleActor"
    // InternalUcusDsl.g:417:1: ruleActor returns [EObject current=null] : ( () otherlv_1= 'Actor' ( (lv_name_2_0= ruleEString ) ) otherlv_3= '{' (otherlv_4= 'association' otherlv_5= '(' ( ( ruleEString ) ) (otherlv_7= ',' ( ( ruleEString ) ) )* otherlv_9= ')' )? otherlv_10= '}' ) ;
    public final EObject ruleActor() throws RecognitionException {
        EObject current = null;

        Token otherlv_1=null;
        Token otherlv_3=null;
        Token otherlv_4=null;
        Token otherlv_5=null;
        Token otherlv_7=null;
        Token otherlv_9=null;
        Token otherlv_10=null;
        AntlrDatatypeRuleToken lv_name_2_0 = null;



        	enterRule();

        try {
            // InternalUcusDsl.g:423:2: ( ( () otherlv_1= 'Actor' ( (lv_name_2_0= ruleEString ) ) otherlv_3= '{' (otherlv_4= 'association' otherlv_5= '(' ( ( ruleEString ) ) (otherlv_7= ',' ( ( ruleEString ) ) )* otherlv_9= ')' )? otherlv_10= '}' ) )
            // InternalUcusDsl.g:424:2: ( () otherlv_1= 'Actor' ( (lv_name_2_0= ruleEString ) ) otherlv_3= '{' (otherlv_4= 'association' otherlv_5= '(' ( ( ruleEString ) ) (otherlv_7= ',' ( ( ruleEString ) ) )* otherlv_9= ')' )? otherlv_10= '}' )
            {
            // InternalUcusDsl.g:424:2: ( () otherlv_1= 'Actor' ( (lv_name_2_0= ruleEString ) ) otherlv_3= '{' (otherlv_4= 'association' otherlv_5= '(' ( ( ruleEString ) ) (otherlv_7= ',' ( ( ruleEString ) ) )* otherlv_9= ')' )? otherlv_10= '}' )
            // InternalUcusDsl.g:425:3: () otherlv_1= 'Actor' ( (lv_name_2_0= ruleEString ) ) otherlv_3= '{' (otherlv_4= 'association' otherlv_5= '(' ( ( ruleEString ) ) (otherlv_7= ',' ( ( ruleEString ) ) )* otherlv_9= ')' )? otherlv_10= '}'
            {
            // InternalUcusDsl.g:425:3: ()
            // InternalUcusDsl.g:426:4: 
            {

            				current = forceCreateModelElement(
            					grammarAccess.getActorAccess().getActorAction_0(),
            					current);
            			

            }

            otherlv_1=(Token)match(input,20,FOLLOW_3); 

            			newLeafNode(otherlv_1, grammarAccess.getActorAccess().getActorKeyword_1());
            		
            // InternalUcusDsl.g:436:3: ( (lv_name_2_0= ruleEString ) )
            // InternalUcusDsl.g:437:4: (lv_name_2_0= ruleEString )
            {
            // InternalUcusDsl.g:437:4: (lv_name_2_0= ruleEString )
            // InternalUcusDsl.g:438:5: lv_name_2_0= ruleEString
            {

            					newCompositeNode(grammarAccess.getActorAccess().getNameEStringParserRuleCall_2_0());
            				
            pushFollow(FOLLOW_4);
            lv_name_2_0=ruleEString();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getActorRule());
            					}
            					set(
            						current,
            						"name",
            						lv_name_2_0,
            						"pt.isep.edom.i160826.UcusDsl.EString");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_3=(Token)match(input,12,FOLLOW_10); 

            			newLeafNode(otherlv_3, grammarAccess.getActorAccess().getLeftCurlyBracketKeyword_3());
            		
            // InternalUcusDsl.g:459:3: (otherlv_4= 'association' otherlv_5= '(' ( ( ruleEString ) ) (otherlv_7= ',' ( ( ruleEString ) ) )* otherlv_9= ')' )?
            int alt10=2;
            int LA10_0 = input.LA(1);

            if ( (LA10_0==17) ) {
                alt10=1;
            }
            switch (alt10) {
                case 1 :
                    // InternalUcusDsl.g:460:4: otherlv_4= 'association' otherlv_5= '(' ( ( ruleEString ) ) (otherlv_7= ',' ( ( ruleEString ) ) )* otherlv_9= ')'
                    {
                    otherlv_4=(Token)match(input,17,FOLLOW_15); 

                    				newLeafNode(otherlv_4, grammarAccess.getActorAccess().getAssociationKeyword_4_0());
                    			
                    otherlv_5=(Token)match(input,21,FOLLOW_3); 

                    				newLeafNode(otherlv_5, grammarAccess.getActorAccess().getLeftParenthesisKeyword_4_1());
                    			
                    // InternalUcusDsl.g:468:4: ( ( ruleEString ) )
                    // InternalUcusDsl.g:469:5: ( ruleEString )
                    {
                    // InternalUcusDsl.g:469:5: ( ruleEString )
                    // InternalUcusDsl.g:470:6: ruleEString
                    {

                    						if (current==null) {
                    							current = createModelElement(grammarAccess.getActorRule());
                    						}
                    					

                    						newCompositeNode(grammarAccess.getActorAccess().getAssociationAssociationCrossReference_4_2_0());
                    					
                    pushFollow(FOLLOW_16);
                    ruleEString();

                    state._fsp--;


                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }

                    // InternalUcusDsl.g:484:4: (otherlv_7= ',' ( ( ruleEString ) ) )*
                    loop9:
                    do {
                        int alt9=2;
                        int LA9_0 = input.LA(1);

                        if ( (LA9_0==14) ) {
                            alt9=1;
                        }


                        switch (alt9) {
                    	case 1 :
                    	    // InternalUcusDsl.g:485:5: otherlv_7= ',' ( ( ruleEString ) )
                    	    {
                    	    otherlv_7=(Token)match(input,14,FOLLOW_3); 

                    	    					newLeafNode(otherlv_7, grammarAccess.getActorAccess().getCommaKeyword_4_3_0());
                    	    				
                    	    // InternalUcusDsl.g:489:5: ( ( ruleEString ) )
                    	    // InternalUcusDsl.g:490:6: ( ruleEString )
                    	    {
                    	    // InternalUcusDsl.g:490:6: ( ruleEString )
                    	    // InternalUcusDsl.g:491:7: ruleEString
                    	    {

                    	    							if (current==null) {
                    	    								current = createModelElement(grammarAccess.getActorRule());
                    	    							}
                    	    						

                    	    							newCompositeNode(grammarAccess.getActorAccess().getAssociationAssociationCrossReference_4_3_1_0());
                    	    						
                    	    pushFollow(FOLLOW_16);
                    	    ruleEString();

                    	    state._fsp--;


                    	    							afterParserOrEnumRuleCall();
                    	    						

                    	    }


                    	    }


                    	    }
                    	    break;

                    	default :
                    	    break loop9;
                        }
                    } while (true);

                    otherlv_9=(Token)match(input,22,FOLLOW_12); 

                    				newLeafNode(otherlv_9, grammarAccess.getActorAccess().getRightParenthesisKeyword_4_4());
                    			

                    }
                    break;

            }

            otherlv_10=(Token)match(input,15,FOLLOW_2); 

            			newLeafNode(otherlv_10, grammarAccess.getActorAccess().getRightCurlyBracketKeyword_5());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleActor"


    // $ANTLR start "entryRuleEString"
    // InternalUcusDsl.g:519:1: entryRuleEString returns [String current=null] : iv_ruleEString= ruleEString EOF ;
    public final String entryRuleEString() throws RecognitionException {
        String current = null;

        AntlrDatatypeRuleToken iv_ruleEString = null;


        try {
            // InternalUcusDsl.g:519:47: (iv_ruleEString= ruleEString EOF )
            // InternalUcusDsl.g:520:2: iv_ruleEString= ruleEString EOF
            {
             newCompositeNode(grammarAccess.getEStringRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleEString=ruleEString();

            state._fsp--;

             current =iv_ruleEString.getText(); 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleEString"


    // $ANTLR start "ruleEString"
    // InternalUcusDsl.g:526:1: ruleEString returns [AntlrDatatypeRuleToken current=new AntlrDatatypeRuleToken()] : (this_STRING_0= RULE_STRING | this_ID_1= RULE_ID ) ;
    public final AntlrDatatypeRuleToken ruleEString() throws RecognitionException {
        AntlrDatatypeRuleToken current = new AntlrDatatypeRuleToken();

        Token this_STRING_0=null;
        Token this_ID_1=null;


        	enterRule();

        try {
            // InternalUcusDsl.g:532:2: ( (this_STRING_0= RULE_STRING | this_ID_1= RULE_ID ) )
            // InternalUcusDsl.g:533:2: (this_STRING_0= RULE_STRING | this_ID_1= RULE_ID )
            {
            // InternalUcusDsl.g:533:2: (this_STRING_0= RULE_STRING | this_ID_1= RULE_ID )
            int alt11=2;
            int LA11_0 = input.LA(1);

            if ( (LA11_0==RULE_STRING) ) {
                alt11=1;
            }
            else if ( (LA11_0==RULE_ID) ) {
                alt11=2;
            }
            else {
                NoViableAltException nvae =
                    new NoViableAltException("", 11, 0, input);

                throw nvae;
            }
            switch (alt11) {
                case 1 :
                    // InternalUcusDsl.g:534:3: this_STRING_0= RULE_STRING
                    {
                    this_STRING_0=(Token)match(input,RULE_STRING,FOLLOW_2); 

                    			current.merge(this_STRING_0);
                    		

                    			newLeafNode(this_STRING_0, grammarAccess.getEStringAccess().getSTRINGTerminalRuleCall_0());
                    		

                    }
                    break;
                case 2 :
                    // InternalUcusDsl.g:542:3: this_ID_1= RULE_ID
                    {
                    this_ID_1=(Token)match(input,RULE_ID,FOLLOW_2); 

                    			current.merge(this_ID_1);
                    		

                    			newLeafNode(this_ID_1, grammarAccess.getEStringAccess().getIDTerminalRuleCall_1());
                    		

                    }
                    break;

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleEString"


    // $ANTLR start "entryRuleAssociation"
    // InternalUcusDsl.g:553:1: entryRuleAssociation returns [EObject current=null] : iv_ruleAssociation= ruleAssociation EOF ;
    public final EObject entryRuleAssociation() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleAssociation = null;


        try {
            // InternalUcusDsl.g:553:52: (iv_ruleAssociation= ruleAssociation EOF )
            // InternalUcusDsl.g:554:2: iv_ruleAssociation= ruleAssociation EOF
            {
             newCompositeNode(grammarAccess.getAssociationRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleAssociation=ruleAssociation();

            state._fsp--;

             current =iv_ruleAssociation; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleAssociation"


    // $ANTLR start "ruleAssociation"
    // InternalUcusDsl.g:560:1: ruleAssociation returns [EObject current=null] : (otherlv_0= 'Association' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'actor' ( ( ruleEString ) ) otherlv_5= 'usecase' ( ( ruleEString ) ) otherlv_7= '}' ) ;
    public final EObject ruleAssociation() throws RecognitionException {
        EObject current = null;

        Token otherlv_0=null;
        Token otherlv_2=null;
        Token otherlv_3=null;
        Token otherlv_5=null;
        Token otherlv_7=null;
        AntlrDatatypeRuleToken lv_name_1_0 = null;



        	enterRule();

        try {
            // InternalUcusDsl.g:566:2: ( (otherlv_0= 'Association' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'actor' ( ( ruleEString ) ) otherlv_5= 'usecase' ( ( ruleEString ) ) otherlv_7= '}' ) )
            // InternalUcusDsl.g:567:2: (otherlv_0= 'Association' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'actor' ( ( ruleEString ) ) otherlv_5= 'usecase' ( ( ruleEString ) ) otherlv_7= '}' )
            {
            // InternalUcusDsl.g:567:2: (otherlv_0= 'Association' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'actor' ( ( ruleEString ) ) otherlv_5= 'usecase' ( ( ruleEString ) ) otherlv_7= '}' )
            // InternalUcusDsl.g:568:3: otherlv_0= 'Association' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'actor' ( ( ruleEString ) ) otherlv_5= 'usecase' ( ( ruleEString ) ) otherlv_7= '}'
            {
            otherlv_0=(Token)match(input,23,FOLLOW_3); 

            			newLeafNode(otherlv_0, grammarAccess.getAssociationAccess().getAssociationKeyword_0());
            		
            // InternalUcusDsl.g:572:3: ( (lv_name_1_0= ruleEString ) )
            // InternalUcusDsl.g:573:4: (lv_name_1_0= ruleEString )
            {
            // InternalUcusDsl.g:573:4: (lv_name_1_0= ruleEString )
            // InternalUcusDsl.g:574:5: lv_name_1_0= ruleEString
            {

            					newCompositeNode(grammarAccess.getAssociationAccess().getNameEStringParserRuleCall_1_0());
            				
            pushFollow(FOLLOW_4);
            lv_name_1_0=ruleEString();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getAssociationRule());
            					}
            					set(
            						current,
            						"name",
            						lv_name_1_0,
            						"pt.isep.edom.i160826.UcusDsl.EString");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_2=(Token)match(input,12,FOLLOW_17); 

            			newLeafNode(otherlv_2, grammarAccess.getAssociationAccess().getLeftCurlyBracketKeyword_2());
            		
            otherlv_3=(Token)match(input,16,FOLLOW_3); 

            			newLeafNode(otherlv_3, grammarAccess.getAssociationAccess().getActorKeyword_3());
            		
            // InternalUcusDsl.g:599:3: ( ( ruleEString ) )
            // InternalUcusDsl.g:600:4: ( ruleEString )
            {
            // InternalUcusDsl.g:600:4: ( ruleEString )
            // InternalUcusDsl.g:601:5: ruleEString
            {

            					if (current==null) {
            						current = createModelElement(grammarAccess.getAssociationRule());
            					}
            				

            					newCompositeNode(grammarAccess.getAssociationAccess().getActorActorCrossReference_4_0());
            				
            pushFollow(FOLLOW_18);
            ruleEString();

            state._fsp--;


            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_5=(Token)match(input,19,FOLLOW_3); 

            			newLeafNode(otherlv_5, grammarAccess.getAssociationAccess().getUsecaseKeyword_5());
            		
            // InternalUcusDsl.g:619:3: ( ( ruleEString ) )
            // InternalUcusDsl.g:620:4: ( ruleEString )
            {
            // InternalUcusDsl.g:620:4: ( ruleEString )
            // InternalUcusDsl.g:621:5: ruleEString
            {

            					if (current==null) {
            						current = createModelElement(grammarAccess.getAssociationRule());
            					}
            				

            					newCompositeNode(grammarAccess.getAssociationAccess().getUsecaseUseCaseCrossReference_6_0());
            				
            pushFollow(FOLLOW_12);
            ruleEString();

            state._fsp--;


            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_7=(Token)match(input,15,FOLLOW_2); 

            			newLeafNode(otherlv_7, grammarAccess.getAssociationAccess().getRightCurlyBracketKeyword_7());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleAssociation"


    // $ANTLR start "entryRuleUseCase"
    // InternalUcusDsl.g:643:1: entryRuleUseCase returns [EObject current=null] : iv_ruleUseCase= ruleUseCase EOF ;
    public final EObject entryRuleUseCase() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleUseCase = null;


        try {
            // InternalUcusDsl.g:643:48: (iv_ruleUseCase= ruleUseCase EOF )
            // InternalUcusDsl.g:644:2: iv_ruleUseCase= ruleUseCase EOF
            {
             newCompositeNode(grammarAccess.getUseCaseRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleUseCase=ruleUseCase();

            state._fsp--;

             current =iv_ruleUseCase; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleUseCase"


    // $ANTLR start "ruleUseCase"
    // InternalUcusDsl.g:650:1: ruleUseCase returns [EObject current=null] : ( () otherlv_1= 'UseCase' ( (lv_name_2_0= ruleEString ) ) otherlv_3= '{' (otherlv_4= 'include' otherlv_5= '(' ( ( ruleEString ) ) (otherlv_7= ',' ( ( ruleEString ) ) )* otherlv_9= ')' )? (otherlv_10= 'extend' otherlv_11= '(' ( ( ruleEString ) ) (otherlv_13= ',' ( ( ruleEString ) ) )* otherlv_15= ')' )? (otherlv_16= 'association' otherlv_17= '(' ( ( ruleEString ) ) (otherlv_19= ',' ( ( ruleEString ) ) )* otherlv_21= ')' )? (otherlv_22= 'includes' otherlv_23= '{' ( (lv_includes_24_0= ruleInclude ) ) (otherlv_25= ',' ( (lv_includes_26_0= ruleInclude ) ) )* otherlv_27= '}' )? (otherlv_28= 'extends' otherlv_29= '{' ( (lv_extends_30_0= ruleExtend ) ) (otherlv_31= ',' ( (lv_extends_32_0= ruleExtend ) ) )* otherlv_33= '}' )? otherlv_34= '}' ) ;
    public final EObject ruleUseCase() throws RecognitionException {
        EObject current = null;

        Token otherlv_1=null;
        Token otherlv_3=null;
        Token otherlv_4=null;
        Token otherlv_5=null;
        Token otherlv_7=null;
        Token otherlv_9=null;
        Token otherlv_10=null;
        Token otherlv_11=null;
        Token otherlv_13=null;
        Token otherlv_15=null;
        Token otherlv_16=null;
        Token otherlv_17=null;
        Token otherlv_19=null;
        Token otherlv_21=null;
        Token otherlv_22=null;
        Token otherlv_23=null;
        Token otherlv_25=null;
        Token otherlv_27=null;
        Token otherlv_28=null;
        Token otherlv_29=null;
        Token otherlv_31=null;
        Token otherlv_33=null;
        Token otherlv_34=null;
        AntlrDatatypeRuleToken lv_name_2_0 = null;

        EObject lv_includes_24_0 = null;

        EObject lv_includes_26_0 = null;

        EObject lv_extends_30_0 = null;

        EObject lv_extends_32_0 = null;



        	enterRule();

        try {
            // InternalUcusDsl.g:656:2: ( ( () otherlv_1= 'UseCase' ( (lv_name_2_0= ruleEString ) ) otherlv_3= '{' (otherlv_4= 'include' otherlv_5= '(' ( ( ruleEString ) ) (otherlv_7= ',' ( ( ruleEString ) ) )* otherlv_9= ')' )? (otherlv_10= 'extend' otherlv_11= '(' ( ( ruleEString ) ) (otherlv_13= ',' ( ( ruleEString ) ) )* otherlv_15= ')' )? (otherlv_16= 'association' otherlv_17= '(' ( ( ruleEString ) ) (otherlv_19= ',' ( ( ruleEString ) ) )* otherlv_21= ')' )? (otherlv_22= 'includes' otherlv_23= '{' ( (lv_includes_24_0= ruleInclude ) ) (otherlv_25= ',' ( (lv_includes_26_0= ruleInclude ) ) )* otherlv_27= '}' )? (otherlv_28= 'extends' otherlv_29= '{' ( (lv_extends_30_0= ruleExtend ) ) (otherlv_31= ',' ( (lv_extends_32_0= ruleExtend ) ) )* otherlv_33= '}' )? otherlv_34= '}' ) )
            // InternalUcusDsl.g:657:2: ( () otherlv_1= 'UseCase' ( (lv_name_2_0= ruleEString ) ) otherlv_3= '{' (otherlv_4= 'include' otherlv_5= '(' ( ( ruleEString ) ) (otherlv_7= ',' ( ( ruleEString ) ) )* otherlv_9= ')' )? (otherlv_10= 'extend' otherlv_11= '(' ( ( ruleEString ) ) (otherlv_13= ',' ( ( ruleEString ) ) )* otherlv_15= ')' )? (otherlv_16= 'association' otherlv_17= '(' ( ( ruleEString ) ) (otherlv_19= ',' ( ( ruleEString ) ) )* otherlv_21= ')' )? (otherlv_22= 'includes' otherlv_23= '{' ( (lv_includes_24_0= ruleInclude ) ) (otherlv_25= ',' ( (lv_includes_26_0= ruleInclude ) ) )* otherlv_27= '}' )? (otherlv_28= 'extends' otherlv_29= '{' ( (lv_extends_30_0= ruleExtend ) ) (otherlv_31= ',' ( (lv_extends_32_0= ruleExtend ) ) )* otherlv_33= '}' )? otherlv_34= '}' )
            {
            // InternalUcusDsl.g:657:2: ( () otherlv_1= 'UseCase' ( (lv_name_2_0= ruleEString ) ) otherlv_3= '{' (otherlv_4= 'include' otherlv_5= '(' ( ( ruleEString ) ) (otherlv_7= ',' ( ( ruleEString ) ) )* otherlv_9= ')' )? (otherlv_10= 'extend' otherlv_11= '(' ( ( ruleEString ) ) (otherlv_13= ',' ( ( ruleEString ) ) )* otherlv_15= ')' )? (otherlv_16= 'association' otherlv_17= '(' ( ( ruleEString ) ) (otherlv_19= ',' ( ( ruleEString ) ) )* otherlv_21= ')' )? (otherlv_22= 'includes' otherlv_23= '{' ( (lv_includes_24_0= ruleInclude ) ) (otherlv_25= ',' ( (lv_includes_26_0= ruleInclude ) ) )* otherlv_27= '}' )? (otherlv_28= 'extends' otherlv_29= '{' ( (lv_extends_30_0= ruleExtend ) ) (otherlv_31= ',' ( (lv_extends_32_0= ruleExtend ) ) )* otherlv_33= '}' )? otherlv_34= '}' )
            // InternalUcusDsl.g:658:3: () otherlv_1= 'UseCase' ( (lv_name_2_0= ruleEString ) ) otherlv_3= '{' (otherlv_4= 'include' otherlv_5= '(' ( ( ruleEString ) ) (otherlv_7= ',' ( ( ruleEString ) ) )* otherlv_9= ')' )? (otherlv_10= 'extend' otherlv_11= '(' ( ( ruleEString ) ) (otherlv_13= ',' ( ( ruleEString ) ) )* otherlv_15= ')' )? (otherlv_16= 'association' otherlv_17= '(' ( ( ruleEString ) ) (otherlv_19= ',' ( ( ruleEString ) ) )* otherlv_21= ')' )? (otherlv_22= 'includes' otherlv_23= '{' ( (lv_includes_24_0= ruleInclude ) ) (otherlv_25= ',' ( (lv_includes_26_0= ruleInclude ) ) )* otherlv_27= '}' )? (otherlv_28= 'extends' otherlv_29= '{' ( (lv_extends_30_0= ruleExtend ) ) (otherlv_31= ',' ( (lv_extends_32_0= ruleExtend ) ) )* otherlv_33= '}' )? otherlv_34= '}'
            {
            // InternalUcusDsl.g:658:3: ()
            // InternalUcusDsl.g:659:4: 
            {

            				current = forceCreateModelElement(
            					grammarAccess.getUseCaseAccess().getUseCaseAction_0(),
            					current);
            			

            }

            otherlv_1=(Token)match(input,24,FOLLOW_3); 

            			newLeafNode(otherlv_1, grammarAccess.getUseCaseAccess().getUseCaseKeyword_1());
            		
            // InternalUcusDsl.g:669:3: ( (lv_name_2_0= ruleEString ) )
            // InternalUcusDsl.g:670:4: (lv_name_2_0= ruleEString )
            {
            // InternalUcusDsl.g:670:4: (lv_name_2_0= ruleEString )
            // InternalUcusDsl.g:671:5: lv_name_2_0= ruleEString
            {

            					newCompositeNode(grammarAccess.getUseCaseAccess().getNameEStringParserRuleCall_2_0());
            				
            pushFollow(FOLLOW_4);
            lv_name_2_0=ruleEString();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getUseCaseRule());
            					}
            					set(
            						current,
            						"name",
            						lv_name_2_0,
            						"pt.isep.edom.i160826.UcusDsl.EString");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_3=(Token)match(input,12,FOLLOW_19); 

            			newLeafNode(otherlv_3, grammarAccess.getUseCaseAccess().getLeftCurlyBracketKeyword_3());
            		
            // InternalUcusDsl.g:692:3: (otherlv_4= 'include' otherlv_5= '(' ( ( ruleEString ) ) (otherlv_7= ',' ( ( ruleEString ) ) )* otherlv_9= ')' )?
            int alt13=2;
            int LA13_0 = input.LA(1);

            if ( (LA13_0==25) ) {
                alt13=1;
            }
            switch (alt13) {
                case 1 :
                    // InternalUcusDsl.g:693:4: otherlv_4= 'include' otherlv_5= '(' ( ( ruleEString ) ) (otherlv_7= ',' ( ( ruleEString ) ) )* otherlv_9= ')'
                    {
                    otherlv_4=(Token)match(input,25,FOLLOW_15); 

                    				newLeafNode(otherlv_4, grammarAccess.getUseCaseAccess().getIncludeKeyword_4_0());
                    			
                    otherlv_5=(Token)match(input,21,FOLLOW_3); 

                    				newLeafNode(otherlv_5, grammarAccess.getUseCaseAccess().getLeftParenthesisKeyword_4_1());
                    			
                    // InternalUcusDsl.g:701:4: ( ( ruleEString ) )
                    // InternalUcusDsl.g:702:5: ( ruleEString )
                    {
                    // InternalUcusDsl.g:702:5: ( ruleEString )
                    // InternalUcusDsl.g:703:6: ruleEString
                    {

                    						if (current==null) {
                    							current = createModelElement(grammarAccess.getUseCaseRule());
                    						}
                    					

                    						newCompositeNode(grammarAccess.getUseCaseAccess().getIncludeIncludeCrossReference_4_2_0());
                    					
                    pushFollow(FOLLOW_16);
                    ruleEString();

                    state._fsp--;


                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }

                    // InternalUcusDsl.g:717:4: (otherlv_7= ',' ( ( ruleEString ) ) )*
                    loop12:
                    do {
                        int alt12=2;
                        int LA12_0 = input.LA(1);

                        if ( (LA12_0==14) ) {
                            alt12=1;
                        }


                        switch (alt12) {
                    	case 1 :
                    	    // InternalUcusDsl.g:718:5: otherlv_7= ',' ( ( ruleEString ) )
                    	    {
                    	    otherlv_7=(Token)match(input,14,FOLLOW_3); 

                    	    					newLeafNode(otherlv_7, grammarAccess.getUseCaseAccess().getCommaKeyword_4_3_0());
                    	    				
                    	    // InternalUcusDsl.g:722:5: ( ( ruleEString ) )
                    	    // InternalUcusDsl.g:723:6: ( ruleEString )
                    	    {
                    	    // InternalUcusDsl.g:723:6: ( ruleEString )
                    	    // InternalUcusDsl.g:724:7: ruleEString
                    	    {

                    	    							if (current==null) {
                    	    								current = createModelElement(grammarAccess.getUseCaseRule());
                    	    							}
                    	    						

                    	    							newCompositeNode(grammarAccess.getUseCaseAccess().getIncludeIncludeCrossReference_4_3_1_0());
                    	    						
                    	    pushFollow(FOLLOW_16);
                    	    ruleEString();

                    	    state._fsp--;


                    	    							afterParserOrEnumRuleCall();
                    	    						

                    	    }


                    	    }


                    	    }
                    	    break;

                    	default :
                    	    break loop12;
                        }
                    } while (true);

                    otherlv_9=(Token)match(input,22,FOLLOW_20); 

                    				newLeafNode(otherlv_9, grammarAccess.getUseCaseAccess().getRightParenthesisKeyword_4_4());
                    			

                    }
                    break;

            }

            // InternalUcusDsl.g:744:3: (otherlv_10= 'extend' otherlv_11= '(' ( ( ruleEString ) ) (otherlv_13= ',' ( ( ruleEString ) ) )* otherlv_15= ')' )?
            int alt15=2;
            int LA15_0 = input.LA(1);

            if ( (LA15_0==26) ) {
                alt15=1;
            }
            switch (alt15) {
                case 1 :
                    // InternalUcusDsl.g:745:4: otherlv_10= 'extend' otherlv_11= '(' ( ( ruleEString ) ) (otherlv_13= ',' ( ( ruleEString ) ) )* otherlv_15= ')'
                    {
                    otherlv_10=(Token)match(input,26,FOLLOW_15); 

                    				newLeafNode(otherlv_10, grammarAccess.getUseCaseAccess().getExtendKeyword_5_0());
                    			
                    otherlv_11=(Token)match(input,21,FOLLOW_3); 

                    				newLeafNode(otherlv_11, grammarAccess.getUseCaseAccess().getLeftParenthesisKeyword_5_1());
                    			
                    // InternalUcusDsl.g:753:4: ( ( ruleEString ) )
                    // InternalUcusDsl.g:754:5: ( ruleEString )
                    {
                    // InternalUcusDsl.g:754:5: ( ruleEString )
                    // InternalUcusDsl.g:755:6: ruleEString
                    {

                    						if (current==null) {
                    							current = createModelElement(grammarAccess.getUseCaseRule());
                    						}
                    					

                    						newCompositeNode(grammarAccess.getUseCaseAccess().getExtendExtendCrossReference_5_2_0());
                    					
                    pushFollow(FOLLOW_16);
                    ruleEString();

                    state._fsp--;


                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }

                    // InternalUcusDsl.g:769:4: (otherlv_13= ',' ( ( ruleEString ) ) )*
                    loop14:
                    do {
                        int alt14=2;
                        int LA14_0 = input.LA(1);

                        if ( (LA14_0==14) ) {
                            alt14=1;
                        }


                        switch (alt14) {
                    	case 1 :
                    	    // InternalUcusDsl.g:770:5: otherlv_13= ',' ( ( ruleEString ) )
                    	    {
                    	    otherlv_13=(Token)match(input,14,FOLLOW_3); 

                    	    					newLeafNode(otherlv_13, grammarAccess.getUseCaseAccess().getCommaKeyword_5_3_0());
                    	    				
                    	    // InternalUcusDsl.g:774:5: ( ( ruleEString ) )
                    	    // InternalUcusDsl.g:775:6: ( ruleEString )
                    	    {
                    	    // InternalUcusDsl.g:775:6: ( ruleEString )
                    	    // InternalUcusDsl.g:776:7: ruleEString
                    	    {

                    	    							if (current==null) {
                    	    								current = createModelElement(grammarAccess.getUseCaseRule());
                    	    							}
                    	    						

                    	    							newCompositeNode(grammarAccess.getUseCaseAccess().getExtendExtendCrossReference_5_3_1_0());
                    	    						
                    	    pushFollow(FOLLOW_16);
                    	    ruleEString();

                    	    state._fsp--;


                    	    							afterParserOrEnumRuleCall();
                    	    						

                    	    }


                    	    }


                    	    }
                    	    break;

                    	default :
                    	    break loop14;
                        }
                    } while (true);

                    otherlv_15=(Token)match(input,22,FOLLOW_21); 

                    				newLeafNode(otherlv_15, grammarAccess.getUseCaseAccess().getRightParenthesisKeyword_5_4());
                    			

                    }
                    break;

            }

            // InternalUcusDsl.g:796:3: (otherlv_16= 'association' otherlv_17= '(' ( ( ruleEString ) ) (otherlv_19= ',' ( ( ruleEString ) ) )* otherlv_21= ')' )?
            int alt17=2;
            int LA17_0 = input.LA(1);

            if ( (LA17_0==17) ) {
                alt17=1;
            }
            switch (alt17) {
                case 1 :
                    // InternalUcusDsl.g:797:4: otherlv_16= 'association' otherlv_17= '(' ( ( ruleEString ) ) (otherlv_19= ',' ( ( ruleEString ) ) )* otherlv_21= ')'
                    {
                    otherlv_16=(Token)match(input,17,FOLLOW_15); 

                    				newLeafNode(otherlv_16, grammarAccess.getUseCaseAccess().getAssociationKeyword_6_0());
                    			
                    otherlv_17=(Token)match(input,21,FOLLOW_3); 

                    				newLeafNode(otherlv_17, grammarAccess.getUseCaseAccess().getLeftParenthesisKeyword_6_1());
                    			
                    // InternalUcusDsl.g:805:4: ( ( ruleEString ) )
                    // InternalUcusDsl.g:806:5: ( ruleEString )
                    {
                    // InternalUcusDsl.g:806:5: ( ruleEString )
                    // InternalUcusDsl.g:807:6: ruleEString
                    {

                    						if (current==null) {
                    							current = createModelElement(grammarAccess.getUseCaseRule());
                    						}
                    					

                    						newCompositeNode(grammarAccess.getUseCaseAccess().getAssociationAssociationCrossReference_6_2_0());
                    					
                    pushFollow(FOLLOW_16);
                    ruleEString();

                    state._fsp--;


                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }

                    // InternalUcusDsl.g:821:4: (otherlv_19= ',' ( ( ruleEString ) ) )*
                    loop16:
                    do {
                        int alt16=2;
                        int LA16_0 = input.LA(1);

                        if ( (LA16_0==14) ) {
                            alt16=1;
                        }


                        switch (alt16) {
                    	case 1 :
                    	    // InternalUcusDsl.g:822:5: otherlv_19= ',' ( ( ruleEString ) )
                    	    {
                    	    otherlv_19=(Token)match(input,14,FOLLOW_3); 

                    	    					newLeafNode(otherlv_19, grammarAccess.getUseCaseAccess().getCommaKeyword_6_3_0());
                    	    				
                    	    // InternalUcusDsl.g:826:5: ( ( ruleEString ) )
                    	    // InternalUcusDsl.g:827:6: ( ruleEString )
                    	    {
                    	    // InternalUcusDsl.g:827:6: ( ruleEString )
                    	    // InternalUcusDsl.g:828:7: ruleEString
                    	    {

                    	    							if (current==null) {
                    	    								current = createModelElement(grammarAccess.getUseCaseRule());
                    	    							}
                    	    						

                    	    							newCompositeNode(grammarAccess.getUseCaseAccess().getAssociationAssociationCrossReference_6_3_1_0());
                    	    						
                    	    pushFollow(FOLLOW_16);
                    	    ruleEString();

                    	    state._fsp--;


                    	    							afterParserOrEnumRuleCall();
                    	    						

                    	    }


                    	    }


                    	    }
                    	    break;

                    	default :
                    	    break loop16;
                        }
                    } while (true);

                    otherlv_21=(Token)match(input,22,FOLLOW_22); 

                    				newLeafNode(otherlv_21, grammarAccess.getUseCaseAccess().getRightParenthesisKeyword_6_4());
                    			

                    }
                    break;

            }

            // InternalUcusDsl.g:848:3: (otherlv_22= 'includes' otherlv_23= '{' ( (lv_includes_24_0= ruleInclude ) ) (otherlv_25= ',' ( (lv_includes_26_0= ruleInclude ) ) )* otherlv_27= '}' )?
            int alt19=2;
            int LA19_0 = input.LA(1);

            if ( (LA19_0==27) ) {
                alt19=1;
            }
            switch (alt19) {
                case 1 :
                    // InternalUcusDsl.g:849:4: otherlv_22= 'includes' otherlv_23= '{' ( (lv_includes_24_0= ruleInclude ) ) (otherlv_25= ',' ( (lv_includes_26_0= ruleInclude ) ) )* otherlv_27= '}'
                    {
                    otherlv_22=(Token)match(input,27,FOLLOW_4); 

                    				newLeafNode(otherlv_22, grammarAccess.getUseCaseAccess().getIncludesKeyword_7_0());
                    			
                    otherlv_23=(Token)match(input,12,FOLLOW_23); 

                    				newLeafNode(otherlv_23, grammarAccess.getUseCaseAccess().getLeftCurlyBracketKeyword_7_1());
                    			
                    // InternalUcusDsl.g:857:4: ( (lv_includes_24_0= ruleInclude ) )
                    // InternalUcusDsl.g:858:5: (lv_includes_24_0= ruleInclude )
                    {
                    // InternalUcusDsl.g:858:5: (lv_includes_24_0= ruleInclude )
                    // InternalUcusDsl.g:859:6: lv_includes_24_0= ruleInclude
                    {

                    						newCompositeNode(grammarAccess.getUseCaseAccess().getIncludesIncludeParserRuleCall_7_2_0());
                    					
                    pushFollow(FOLLOW_7);
                    lv_includes_24_0=ruleInclude();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getUseCaseRule());
                    						}
                    						add(
                    							current,
                    							"includes",
                    							lv_includes_24_0,
                    							"pt.isep.edom.i160826.UcusDsl.Include");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }

                    // InternalUcusDsl.g:876:4: (otherlv_25= ',' ( (lv_includes_26_0= ruleInclude ) ) )*
                    loop18:
                    do {
                        int alt18=2;
                        int LA18_0 = input.LA(1);

                        if ( (LA18_0==14) ) {
                            alt18=1;
                        }


                        switch (alt18) {
                    	case 1 :
                    	    // InternalUcusDsl.g:877:5: otherlv_25= ',' ( (lv_includes_26_0= ruleInclude ) )
                    	    {
                    	    otherlv_25=(Token)match(input,14,FOLLOW_23); 

                    	    					newLeafNode(otherlv_25, grammarAccess.getUseCaseAccess().getCommaKeyword_7_3_0());
                    	    				
                    	    // InternalUcusDsl.g:881:5: ( (lv_includes_26_0= ruleInclude ) )
                    	    // InternalUcusDsl.g:882:6: (lv_includes_26_0= ruleInclude )
                    	    {
                    	    // InternalUcusDsl.g:882:6: (lv_includes_26_0= ruleInclude )
                    	    // InternalUcusDsl.g:883:7: lv_includes_26_0= ruleInclude
                    	    {

                    	    							newCompositeNode(grammarAccess.getUseCaseAccess().getIncludesIncludeParserRuleCall_7_3_1_0());
                    	    						
                    	    pushFollow(FOLLOW_7);
                    	    lv_includes_26_0=ruleInclude();

                    	    state._fsp--;


                    	    							if (current==null) {
                    	    								current = createModelElementForParent(grammarAccess.getUseCaseRule());
                    	    							}
                    	    							add(
                    	    								current,
                    	    								"includes",
                    	    								lv_includes_26_0,
                    	    								"pt.isep.edom.i160826.UcusDsl.Include");
                    	    							afterParserOrEnumRuleCall();
                    	    						

                    	    }


                    	    }


                    	    }
                    	    break;

                    	default :
                    	    break loop18;
                        }
                    } while (true);

                    otherlv_27=(Token)match(input,15,FOLLOW_24); 

                    				newLeafNode(otherlv_27, grammarAccess.getUseCaseAccess().getRightCurlyBracketKeyword_7_4());
                    			

                    }
                    break;

            }

            // InternalUcusDsl.g:906:3: (otherlv_28= 'extends' otherlv_29= '{' ( (lv_extends_30_0= ruleExtend ) ) (otherlv_31= ',' ( (lv_extends_32_0= ruleExtend ) ) )* otherlv_33= '}' )?
            int alt21=2;
            int LA21_0 = input.LA(1);

            if ( (LA21_0==28) ) {
                alt21=1;
            }
            switch (alt21) {
                case 1 :
                    // InternalUcusDsl.g:907:4: otherlv_28= 'extends' otherlv_29= '{' ( (lv_extends_30_0= ruleExtend ) ) (otherlv_31= ',' ( (lv_extends_32_0= ruleExtend ) ) )* otherlv_33= '}'
                    {
                    otherlv_28=(Token)match(input,28,FOLLOW_4); 

                    				newLeafNode(otherlv_28, grammarAccess.getUseCaseAccess().getExtendsKeyword_8_0());
                    			
                    otherlv_29=(Token)match(input,12,FOLLOW_25); 

                    				newLeafNode(otherlv_29, grammarAccess.getUseCaseAccess().getLeftCurlyBracketKeyword_8_1());
                    			
                    // InternalUcusDsl.g:915:4: ( (lv_extends_30_0= ruleExtend ) )
                    // InternalUcusDsl.g:916:5: (lv_extends_30_0= ruleExtend )
                    {
                    // InternalUcusDsl.g:916:5: (lv_extends_30_0= ruleExtend )
                    // InternalUcusDsl.g:917:6: lv_extends_30_0= ruleExtend
                    {

                    						newCompositeNode(grammarAccess.getUseCaseAccess().getExtendsExtendParserRuleCall_8_2_0());
                    					
                    pushFollow(FOLLOW_7);
                    lv_extends_30_0=ruleExtend();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getUseCaseRule());
                    						}
                    						add(
                    							current,
                    							"extends",
                    							lv_extends_30_0,
                    							"pt.isep.edom.i160826.UcusDsl.Extend");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }

                    // InternalUcusDsl.g:934:4: (otherlv_31= ',' ( (lv_extends_32_0= ruleExtend ) ) )*
                    loop20:
                    do {
                        int alt20=2;
                        int LA20_0 = input.LA(1);

                        if ( (LA20_0==14) ) {
                            alt20=1;
                        }


                        switch (alt20) {
                    	case 1 :
                    	    // InternalUcusDsl.g:935:5: otherlv_31= ',' ( (lv_extends_32_0= ruleExtend ) )
                    	    {
                    	    otherlv_31=(Token)match(input,14,FOLLOW_25); 

                    	    					newLeafNode(otherlv_31, grammarAccess.getUseCaseAccess().getCommaKeyword_8_3_0());
                    	    				
                    	    // InternalUcusDsl.g:939:5: ( (lv_extends_32_0= ruleExtend ) )
                    	    // InternalUcusDsl.g:940:6: (lv_extends_32_0= ruleExtend )
                    	    {
                    	    // InternalUcusDsl.g:940:6: (lv_extends_32_0= ruleExtend )
                    	    // InternalUcusDsl.g:941:7: lv_extends_32_0= ruleExtend
                    	    {

                    	    							newCompositeNode(grammarAccess.getUseCaseAccess().getExtendsExtendParserRuleCall_8_3_1_0());
                    	    						
                    	    pushFollow(FOLLOW_7);
                    	    lv_extends_32_0=ruleExtend();

                    	    state._fsp--;


                    	    							if (current==null) {
                    	    								current = createModelElementForParent(grammarAccess.getUseCaseRule());
                    	    							}
                    	    							add(
                    	    								current,
                    	    								"extends",
                    	    								lv_extends_32_0,
                    	    								"pt.isep.edom.i160826.UcusDsl.Extend");
                    	    							afterParserOrEnumRuleCall();
                    	    						

                    	    }


                    	    }


                    	    }
                    	    break;

                    	default :
                    	    break loop20;
                        }
                    } while (true);

                    otherlv_33=(Token)match(input,15,FOLLOW_12); 

                    				newLeafNode(otherlv_33, grammarAccess.getUseCaseAccess().getRightCurlyBracketKeyword_8_4());
                    			

                    }
                    break;

            }

            otherlv_34=(Token)match(input,15,FOLLOW_2); 

            			newLeafNode(otherlv_34, grammarAccess.getUseCaseAccess().getRightCurlyBracketKeyword_9());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleUseCase"


    // $ANTLR start "entryRuleInclude"
    // InternalUcusDsl.g:972:1: entryRuleInclude returns [EObject current=null] : iv_ruleInclude= ruleInclude EOF ;
    public final EObject entryRuleInclude() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleInclude = null;


        try {
            // InternalUcusDsl.g:972:48: (iv_ruleInclude= ruleInclude EOF )
            // InternalUcusDsl.g:973:2: iv_ruleInclude= ruleInclude EOF
            {
             newCompositeNode(grammarAccess.getIncludeRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleInclude=ruleInclude();

            state._fsp--;

             current =iv_ruleInclude; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleInclude"


    // $ANTLR start "ruleInclude"
    // InternalUcusDsl.g:979:1: ruleInclude returns [EObject current=null] : (otherlv_0= 'Include' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'addition' ( ( ruleEString ) ) otherlv_5= '}' ) ;
    public final EObject ruleInclude() throws RecognitionException {
        EObject current = null;

        Token otherlv_0=null;
        Token otherlv_2=null;
        Token otherlv_3=null;
        Token otherlv_5=null;
        AntlrDatatypeRuleToken lv_name_1_0 = null;



        	enterRule();

        try {
            // InternalUcusDsl.g:985:2: ( (otherlv_0= 'Include' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'addition' ( ( ruleEString ) ) otherlv_5= '}' ) )
            // InternalUcusDsl.g:986:2: (otherlv_0= 'Include' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'addition' ( ( ruleEString ) ) otherlv_5= '}' )
            {
            // InternalUcusDsl.g:986:2: (otherlv_0= 'Include' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'addition' ( ( ruleEString ) ) otherlv_5= '}' )
            // InternalUcusDsl.g:987:3: otherlv_0= 'Include' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'addition' ( ( ruleEString ) ) otherlv_5= '}'
            {
            otherlv_0=(Token)match(input,29,FOLLOW_3); 

            			newLeafNode(otherlv_0, grammarAccess.getIncludeAccess().getIncludeKeyword_0());
            		
            // InternalUcusDsl.g:991:3: ( (lv_name_1_0= ruleEString ) )
            // InternalUcusDsl.g:992:4: (lv_name_1_0= ruleEString )
            {
            // InternalUcusDsl.g:992:4: (lv_name_1_0= ruleEString )
            // InternalUcusDsl.g:993:5: lv_name_1_0= ruleEString
            {

            					newCompositeNode(grammarAccess.getIncludeAccess().getNameEStringParserRuleCall_1_0());
            				
            pushFollow(FOLLOW_4);
            lv_name_1_0=ruleEString();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getIncludeRule());
            					}
            					set(
            						current,
            						"name",
            						lv_name_1_0,
            						"pt.isep.edom.i160826.UcusDsl.EString");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_2=(Token)match(input,12,FOLLOW_26); 

            			newLeafNode(otherlv_2, grammarAccess.getIncludeAccess().getLeftCurlyBracketKeyword_2());
            		
            otherlv_3=(Token)match(input,30,FOLLOW_3); 

            			newLeafNode(otherlv_3, grammarAccess.getIncludeAccess().getAdditionKeyword_3());
            		
            // InternalUcusDsl.g:1018:3: ( ( ruleEString ) )
            // InternalUcusDsl.g:1019:4: ( ruleEString )
            {
            // InternalUcusDsl.g:1019:4: ( ruleEString )
            // InternalUcusDsl.g:1020:5: ruleEString
            {

            					if (current==null) {
            						current = createModelElement(grammarAccess.getIncludeRule());
            					}
            				

            					newCompositeNode(grammarAccess.getIncludeAccess().getAdditionUseCaseCrossReference_4_0());
            				
            pushFollow(FOLLOW_12);
            ruleEString();

            state._fsp--;


            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_5=(Token)match(input,15,FOLLOW_2); 

            			newLeafNode(otherlv_5, grammarAccess.getIncludeAccess().getRightCurlyBracketKeyword_5());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleInclude"


    // $ANTLR start "entryRuleExtend"
    // InternalUcusDsl.g:1042:1: entryRuleExtend returns [EObject current=null] : iv_ruleExtend= ruleExtend EOF ;
    public final EObject entryRuleExtend() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleExtend = null;


        try {
            // InternalUcusDsl.g:1042:47: (iv_ruleExtend= ruleExtend EOF )
            // InternalUcusDsl.g:1043:2: iv_ruleExtend= ruleExtend EOF
            {
             newCompositeNode(grammarAccess.getExtendRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleExtend=ruleExtend();

            state._fsp--;

             current =iv_ruleExtend; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleExtend"


    // $ANTLR start "ruleExtend"
    // InternalUcusDsl.g:1049:1: ruleExtend returns [EObject current=null] : (otherlv_0= 'Extend' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'extendedCase' ( ( ruleEString ) ) otherlv_5= '}' ) ;
    public final EObject ruleExtend() throws RecognitionException {
        EObject current = null;

        Token otherlv_0=null;
        Token otherlv_2=null;
        Token otherlv_3=null;
        Token otherlv_5=null;
        AntlrDatatypeRuleToken lv_name_1_0 = null;



        	enterRule();

        try {
            // InternalUcusDsl.g:1055:2: ( (otherlv_0= 'Extend' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'extendedCase' ( ( ruleEString ) ) otherlv_5= '}' ) )
            // InternalUcusDsl.g:1056:2: (otherlv_0= 'Extend' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'extendedCase' ( ( ruleEString ) ) otherlv_5= '}' )
            {
            // InternalUcusDsl.g:1056:2: (otherlv_0= 'Extend' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'extendedCase' ( ( ruleEString ) ) otherlv_5= '}' )
            // InternalUcusDsl.g:1057:3: otherlv_0= 'Extend' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'extendedCase' ( ( ruleEString ) ) otherlv_5= '}'
            {
            otherlv_0=(Token)match(input,31,FOLLOW_3); 

            			newLeafNode(otherlv_0, grammarAccess.getExtendAccess().getExtendKeyword_0());
            		
            // InternalUcusDsl.g:1061:3: ( (lv_name_1_0= ruleEString ) )
            // InternalUcusDsl.g:1062:4: (lv_name_1_0= ruleEString )
            {
            // InternalUcusDsl.g:1062:4: (lv_name_1_0= ruleEString )
            // InternalUcusDsl.g:1063:5: lv_name_1_0= ruleEString
            {

            					newCompositeNode(grammarAccess.getExtendAccess().getNameEStringParserRuleCall_1_0());
            				
            pushFollow(FOLLOW_4);
            lv_name_1_0=ruleEString();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getExtendRule());
            					}
            					set(
            						current,
            						"name",
            						lv_name_1_0,
            						"pt.isep.edom.i160826.UcusDsl.EString");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_2=(Token)match(input,12,FOLLOW_27); 

            			newLeafNode(otherlv_2, grammarAccess.getExtendAccess().getLeftCurlyBracketKeyword_2());
            		
            otherlv_3=(Token)match(input,32,FOLLOW_3); 

            			newLeafNode(otherlv_3, grammarAccess.getExtendAccess().getExtendedCaseKeyword_3());
            		
            // InternalUcusDsl.g:1088:3: ( ( ruleEString ) )
            // InternalUcusDsl.g:1089:4: ( ruleEString )
            {
            // InternalUcusDsl.g:1089:4: ( ruleEString )
            // InternalUcusDsl.g:1090:5: ruleEString
            {

            					if (current==null) {
            						current = createModelElement(grammarAccess.getExtendRule());
            					}
            				

            					newCompositeNode(grammarAccess.getExtendAccess().getExtendedCaseUseCaseCrossReference_4_0());
            				
            pushFollow(FOLLOW_12);
            ruleEString();

            state._fsp--;


            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_5=(Token)match(input,15,FOLLOW_2); 

            			newLeafNode(otherlv_5, grammarAccess.getExtendAccess().getRightCurlyBracketKeyword_5());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleExtend"

    // Delegated rules


 

    public static final BitSet FOLLOW_1 = new BitSet(new long[]{0x0000000000000000L});
    public static final BitSet FOLLOW_2 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_3 = new BitSet(new long[]{0x0000000000000030L});
    public static final BitSet FOLLOW_4 = new BitSet(new long[]{0x0000000000001000L});
    public static final BitSet FOLLOW_5 = new BitSet(new long[]{0x000000000003A000L});
    public static final BitSet FOLLOW_6 = new BitSet(new long[]{0x0000000000040000L});
    public static final BitSet FOLLOW_7 = new BitSet(new long[]{0x000000000000C000L});
    public static final BitSet FOLLOW_8 = new BitSet(new long[]{0x0000000000038000L});
    public static final BitSet FOLLOW_9 = new BitSet(new long[]{0x0000000000100000L});
    public static final BitSet FOLLOW_10 = new BitSet(new long[]{0x0000000000028000L});
    public static final BitSet FOLLOW_11 = new BitSet(new long[]{0x0000000000800000L});
    public static final BitSet FOLLOW_12 = new BitSet(new long[]{0x0000000000008000L});
    public static final BitSet FOLLOW_13 = new BitSet(new long[]{0x0000000000088000L});
    public static final BitSet FOLLOW_14 = new BitSet(new long[]{0x0000000001000000L});
    public static final BitSet FOLLOW_15 = new BitSet(new long[]{0x0000000000200000L});
    public static final BitSet FOLLOW_16 = new BitSet(new long[]{0x0000000000404000L});
    public static final BitSet FOLLOW_17 = new BitSet(new long[]{0x0000000000010000L});
    public static final BitSet FOLLOW_18 = new BitSet(new long[]{0x0000000000080000L});
    public static final BitSet FOLLOW_19 = new BitSet(new long[]{0x000000001E028000L});
    public static final BitSet FOLLOW_20 = new BitSet(new long[]{0x000000001C028000L});
    public static final BitSet FOLLOW_21 = new BitSet(new long[]{0x0000000018028000L});
    public static final BitSet FOLLOW_22 = new BitSet(new long[]{0x0000000018008000L});
    public static final BitSet FOLLOW_23 = new BitSet(new long[]{0x0000000020000000L});
    public static final BitSet FOLLOW_24 = new BitSet(new long[]{0x0000000010008000L});
    public static final BitSet FOLLOW_25 = new BitSet(new long[]{0x0000000080000000L});
    public static final BitSet FOLLOW_26 = new BitSet(new long[]{0x0000000040000000L});
    public static final BitSet FOLLOW_27 = new BitSet(new long[]{0x0000000100000000L});

}