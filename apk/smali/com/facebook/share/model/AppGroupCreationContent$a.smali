.class public final enum Lcom/facebook/share/model/AppGroupCreationContent$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/AppGroupCreationContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/share/model/AppGroupCreationContent$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/model/AppGroupCreationContent$a;

.field public static final enum b:Lcom/facebook/share/model/AppGroupCreationContent$a;

.field private static final synthetic c:[Lcom/facebook/share/model/AppGroupCreationContent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 101
    new-instance v0, Lcom/facebook/share/model/AppGroupCreationContent$a;

    const-string v1, "Open"

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/AppGroupCreationContent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/AppGroupCreationContent$a;->a:Lcom/facebook/share/model/AppGroupCreationContent$a;

    .line 106
    new-instance v0, Lcom/facebook/share/model/AppGroupCreationContent$a;

    const-string v1, "Closed"

    invoke-direct {v0, v1, v3}, Lcom/facebook/share/model/AppGroupCreationContent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/AppGroupCreationContent$a;->b:Lcom/facebook/share/model/AppGroupCreationContent$a;

    .line 97
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/share/model/AppGroupCreationContent$a;

    sget-object v1, Lcom/facebook/share/model/AppGroupCreationContent$a;->a:Lcom/facebook/share/model/AppGroupCreationContent$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/model/AppGroupCreationContent$a;->b:Lcom/facebook/share/model/AppGroupCreationContent$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/share/model/AppGroupCreationContent$a;->c:[Lcom/facebook/share/model/AppGroupCreationContent$a;

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
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/AppGroupCreationContent$a;
    .locals 1

    .prologue
    .line 97
    const-class v0, Lcom/facebook/share/model/AppGroupCreationContent$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/AppGroupCreationContent$a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/share/model/AppGroupCreationContent$a;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/facebook/share/model/AppGroupCreationContent$a;->c:[Lcom/facebook/share/model/AppGroupCreationContent$a;

    invoke-virtual {v0}, [Lcom/facebook/share/model/AppGroupCreationContent$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/model/AppGroupCreationContent$a;

    return-object v0
.end method
