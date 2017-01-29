.class public final enum Lcom/here/android/mpa/search/RichTextFormatting;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/search/RichTextFormatting;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HTML:Lcom/here/android/mpa/search/RichTextFormatting;

.field public static final enum PLAIN:Lcom/here/android/mpa/search/RichTextFormatting;

.field private static final synthetic a:[Lcom/here/android/mpa/search/RichTextFormatting;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/here/android/mpa/search/RichTextFormatting;

    const-string v1, "HTML"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/RichTextFormatting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/RichTextFormatting;->HTML:Lcom/here/android/mpa/search/RichTextFormatting;

    .line 28
    new-instance v0, Lcom/here/android/mpa/search/RichTextFormatting;

    const-string v1, "PLAIN"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/search/RichTextFormatting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/RichTextFormatting;->PLAIN:Lcom/here/android/mpa/search/RichTextFormatting;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/search/RichTextFormatting;

    sget-object v1, Lcom/here/android/mpa/search/RichTextFormatting;->HTML:Lcom/here/android/mpa/search/RichTextFormatting;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/search/RichTextFormatting;->PLAIN:Lcom/here/android/mpa/search/RichTextFormatting;

    aput-object v1, v0, v3

    sput-object v0, Lcom/here/android/mpa/search/RichTextFormatting;->a:[Lcom/here/android/mpa/search/RichTextFormatting;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/search/RichTextFormatting;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/here/android/mpa/search/RichTextFormatting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/RichTextFormatting;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/search/RichTextFormatting;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/here/android/mpa/search/RichTextFormatting;->a:[Lcom/here/android/mpa/search/RichTextFormatting;

    invoke-virtual {v0}, [Lcom/here/android/mpa/search/RichTextFormatting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/search/RichTextFormatting;

    return-object v0
.end method
