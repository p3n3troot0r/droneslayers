.class public final enum Lcom/here/android/mpa/search/AutoSuggest$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/search/AutoSuggest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/search/AutoSuggest$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/android/mpa/search/AutoSuggest$a;

.field public static final enum b:Lcom/here/android/mpa/search/AutoSuggest$a;

.field public static final enum c:Lcom/here/android/mpa/search/AutoSuggest$a;

.field private static final synthetic d:[Lcom/here/android/mpa/search/AutoSuggest$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/here/android/mpa/search/AutoSuggest$a;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/AutoSuggest$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/AutoSuggest$a;->a:Lcom/here/android/mpa/search/AutoSuggest$a;

    .line 44
    new-instance v0, Lcom/here/android/mpa/search/AutoSuggest$a;

    const-string v1, "PLACE"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/search/AutoSuggest$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/AutoSuggest$a;->b:Lcom/here/android/mpa/search/AutoSuggest$a;

    .line 51
    new-instance v0, Lcom/here/android/mpa/search/AutoSuggest$a;

    const-string v1, "SEARCH"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/search/AutoSuggest$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/AutoSuggest$a;->c:Lcom/here/android/mpa/search/AutoSuggest$a;

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/search/AutoSuggest$a;

    sget-object v1, Lcom/here/android/mpa/search/AutoSuggest$a;->a:Lcom/here/android/mpa/search/AutoSuggest$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/search/AutoSuggest$a;->b:Lcom/here/android/mpa/search/AutoSuggest$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/search/AutoSuggest$a;->c:Lcom/here/android/mpa/search/AutoSuggest$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/search/AutoSuggest$a;->d:[Lcom/here/android/mpa/search/AutoSuggest$a;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
