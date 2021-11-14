/*
 * generated by Xtext 2.22.0
 */
package pt.isep.edom.i160826.ide.contentassist.antlr;

import com.google.common.collect.ImmutableMap;
import com.google.inject.Inject;
import com.google.inject.Singleton;
import java.util.Map;
import org.eclipse.xtext.AbstractElement;
import org.eclipse.xtext.ide.editor.contentassist.antlr.AbstractContentAssistParser;
import pt.isep.edom.i160826.ide.contentassist.antlr.internal.InternalUcusDslParser;
import pt.isep.edom.i160826.services.UcusDslGrammarAccess;

public class UcusDslParser extends AbstractContentAssistParser {

	@Singleton
	public static final class NameMappings {
		
		private final Map<AbstractElement, String> mappings;
		
		@Inject
		public NameMappings(UcusDslGrammarAccess grammarAccess) {
			ImmutableMap.Builder<AbstractElement, String> builder = ImmutableMap.builder();
			init(builder, grammarAccess);
			this.mappings = builder.build();
		}
		
		public String getRuleName(AbstractElement element) {
			return mappings.get(element);
		}
		
		private static void init(ImmutableMap.Builder<AbstractElement, String> builder, UcusDslGrammarAccess grammarAccess) {
			builder.put(grammarAccess.getEStringAccess().getAlternatives(), "rule__EString__Alternatives");
			builder.put(grammarAccess.getModelAccess().getGroup(), "rule__Model__Group__0");
			builder.put(grammarAccess.getModelAccess().getGroup_4(), "rule__Model__Group_4__0");
			builder.put(grammarAccess.getModelAccess().getGroup_4_3(), "rule__Model__Group_4_3__0");
			builder.put(grammarAccess.getModelAccess().getGroup_5(), "rule__Model__Group_5__0");
			builder.put(grammarAccess.getModelAccess().getGroup_5_3(), "rule__Model__Group_5_3__0");
			builder.put(grammarAccess.getModelAccess().getGroup_6(), "rule__Model__Group_6__0");
			builder.put(grammarAccess.getModelAccess().getGroup_6_3(), "rule__Model__Group_6_3__0");
			builder.put(grammarAccess.getSubjectAccess().getGroup(), "rule__Subject__Group__0");
			builder.put(grammarAccess.getSubjectAccess().getGroup_4(), "rule__Subject__Group_4__0");
			builder.put(grammarAccess.getSubjectAccess().getGroup_4_3(), "rule__Subject__Group_4_3__0");
			builder.put(grammarAccess.getActorAccess().getGroup(), "rule__Actor__Group__0");
			builder.put(grammarAccess.getActorAccess().getGroup_4(), "rule__Actor__Group_4__0");
			builder.put(grammarAccess.getActorAccess().getGroup_4_3(), "rule__Actor__Group_4_3__0");
			builder.put(grammarAccess.getAssociationAccess().getGroup(), "rule__Association__Group__0");
			builder.put(grammarAccess.getUseCaseAccess().getGroup(), "rule__UseCase__Group__0");
			builder.put(grammarAccess.getUseCaseAccess().getGroup_4(), "rule__UseCase__Group_4__0");
			builder.put(grammarAccess.getUseCaseAccess().getGroup_4_3(), "rule__UseCase__Group_4_3__0");
			builder.put(grammarAccess.getUseCaseAccess().getGroup_5(), "rule__UseCase__Group_5__0");
			builder.put(grammarAccess.getUseCaseAccess().getGroup_5_3(), "rule__UseCase__Group_5_3__0");
			builder.put(grammarAccess.getUseCaseAccess().getGroup_6(), "rule__UseCase__Group_6__0");
			builder.put(grammarAccess.getUseCaseAccess().getGroup_6_3(), "rule__UseCase__Group_6_3__0");
			builder.put(grammarAccess.getUseCaseAccess().getGroup_7(), "rule__UseCase__Group_7__0");
			builder.put(grammarAccess.getUseCaseAccess().getGroup_7_3(), "rule__UseCase__Group_7_3__0");
			builder.put(grammarAccess.getUseCaseAccess().getGroup_8(), "rule__UseCase__Group_8__0");
			builder.put(grammarAccess.getUseCaseAccess().getGroup_8_3(), "rule__UseCase__Group_8_3__0");
			builder.put(grammarAccess.getIncludeAccess().getGroup(), "rule__Include__Group__0");
			builder.put(grammarAccess.getExtendAccess().getGroup(), "rule__Extend__Group__0");
			builder.put(grammarAccess.getModelAccess().getNameAssignment_2(), "rule__Model__NameAssignment_2");
			builder.put(grammarAccess.getModelAccess().getSubjectAssignment_4_2(), "rule__Model__SubjectAssignment_4_2");
			builder.put(grammarAccess.getModelAccess().getSubjectAssignment_4_3_1(), "rule__Model__SubjectAssignment_4_3_1");
			builder.put(grammarAccess.getModelAccess().getActorAssignment_5_2(), "rule__Model__ActorAssignment_5_2");
			builder.put(grammarAccess.getModelAccess().getActorAssignment_5_3_1(), "rule__Model__ActorAssignment_5_3_1");
			builder.put(grammarAccess.getModelAccess().getAssociationAssignment_6_2(), "rule__Model__AssociationAssignment_6_2");
			builder.put(grammarAccess.getModelAccess().getAssociationAssignment_6_3_1(), "rule__Model__AssociationAssignment_6_3_1");
			builder.put(grammarAccess.getSubjectAccess().getNameAssignment_2(), "rule__Subject__NameAssignment_2");
			builder.put(grammarAccess.getSubjectAccess().getUsecaseAssignment_4_2(), "rule__Subject__UsecaseAssignment_4_2");
			builder.put(grammarAccess.getSubjectAccess().getUsecaseAssignment_4_3_1(), "rule__Subject__UsecaseAssignment_4_3_1");
			builder.put(grammarAccess.getActorAccess().getNameAssignment_2(), "rule__Actor__NameAssignment_2");
			builder.put(grammarAccess.getActorAccess().getAssociationAssignment_4_2(), "rule__Actor__AssociationAssignment_4_2");
			builder.put(grammarAccess.getActorAccess().getAssociationAssignment_4_3_1(), "rule__Actor__AssociationAssignment_4_3_1");
			builder.put(grammarAccess.getAssociationAccess().getNameAssignment_1(), "rule__Association__NameAssignment_1");
			builder.put(grammarAccess.getAssociationAccess().getActorAssignment_4(), "rule__Association__ActorAssignment_4");
			builder.put(grammarAccess.getAssociationAccess().getUsecaseAssignment_6(), "rule__Association__UsecaseAssignment_6");
			builder.put(grammarAccess.getUseCaseAccess().getNameAssignment_2(), "rule__UseCase__NameAssignment_2");
			builder.put(grammarAccess.getUseCaseAccess().getIncludeAssignment_4_2(), "rule__UseCase__IncludeAssignment_4_2");
			builder.put(grammarAccess.getUseCaseAccess().getIncludeAssignment_4_3_1(), "rule__UseCase__IncludeAssignment_4_3_1");
			builder.put(grammarAccess.getUseCaseAccess().getExtendAssignment_5_2(), "rule__UseCase__ExtendAssignment_5_2");
			builder.put(grammarAccess.getUseCaseAccess().getExtendAssignment_5_3_1(), "rule__UseCase__ExtendAssignment_5_3_1");
			builder.put(grammarAccess.getUseCaseAccess().getAssociationAssignment_6_2(), "rule__UseCase__AssociationAssignment_6_2");
			builder.put(grammarAccess.getUseCaseAccess().getAssociationAssignment_6_3_1(), "rule__UseCase__AssociationAssignment_6_3_1");
			builder.put(grammarAccess.getUseCaseAccess().getIncludesAssignment_7_2(), "rule__UseCase__IncludesAssignment_7_2");
			builder.put(grammarAccess.getUseCaseAccess().getIncludesAssignment_7_3_1(), "rule__UseCase__IncludesAssignment_7_3_1");
			builder.put(grammarAccess.getUseCaseAccess().getExtendsAssignment_8_2(), "rule__UseCase__ExtendsAssignment_8_2");
			builder.put(grammarAccess.getUseCaseAccess().getExtendsAssignment_8_3_1(), "rule__UseCase__ExtendsAssignment_8_3_1");
			builder.put(grammarAccess.getIncludeAccess().getNameAssignment_1(), "rule__Include__NameAssignment_1");
			builder.put(grammarAccess.getIncludeAccess().getAdditionAssignment_4(), "rule__Include__AdditionAssignment_4");
			builder.put(grammarAccess.getExtendAccess().getNameAssignment_1(), "rule__Extend__NameAssignment_1");
			builder.put(grammarAccess.getExtendAccess().getExtendedCaseAssignment_4(), "rule__Extend__ExtendedCaseAssignment_4");
		}
	}
	
	@Inject
	private NameMappings nameMappings;

	@Inject
	private UcusDslGrammarAccess grammarAccess;

	@Override
	protected InternalUcusDslParser createParser() {
		InternalUcusDslParser result = new InternalUcusDslParser(null);
		result.setGrammarAccess(grammarAccess);
		return result;
	}

	@Override
	protected String getRuleName(AbstractElement element) {
		return nameMappings.getRuleName(element);
	}

	@Override
	protected String[] getInitialHiddenTokens() {
		return new String[] { "RULE_WS", "RULE_ML_COMMENT", "RULE_SL_COMMENT" };
	}

	public UcusDslGrammarAccess getGrammarAccess() {
		return this.grammarAccess;
	}

	public void setGrammarAccess(UcusDslGrammarAccess grammarAccess) {
		this.grammarAccess = grammarAccess;
	}
	
	public NameMappings getNameMappings() {
		return nameMappings;
	}
	
	public void setNameMappings(NameMappings nameMappings) {
		this.nameMappings = nameMappings;
	}
}
