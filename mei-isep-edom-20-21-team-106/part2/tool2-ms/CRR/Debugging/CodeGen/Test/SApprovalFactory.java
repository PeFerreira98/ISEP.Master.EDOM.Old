﻿

package crr.testmodel;

public class SApprovalFactory
{
	public static ProfanityCheck createProfanityCheck(){ return new ProfanityCheckImpl(); }

	public static MinSizeCheck createMinSizeCheck(){ return new MinSizeCheckImpl(); }

	public static MinSizeCommentCheck createMinSizeCommentCheck(){ return new MinSizeCommentCheckImpl(); }

	public static InvalidCharacterCheck createInvalidCharacterCheck(){ return new InvalidCharacterCheckImpl(); }

	public static IllegalWordsCheck createIllegalWordsCheck(){ return new IllegalWordsCheckImpl(); }

}