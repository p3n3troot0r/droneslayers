.class public final enum Lcom/facebook/login/widget/ToolTipPopup$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/ToolTipPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/login/widget/ToolTipPopup$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/login/widget/ToolTipPopup$a;

.field public static final enum b:Lcom/facebook/login/widget/ToolTipPopup$a;

.field private static final synthetic c:[Lcom/facebook/login/widget/ToolTipPopup$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup$a;

    const-string v1, "BLUE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/login/widget/ToolTipPopup$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/login/widget/ToolTipPopup$a;->a:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 56
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup$a;

    const-string v1, "BLACK"

    invoke-direct {v0, v1, v3}, Lcom/facebook/login/widget/ToolTipPopup$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/login/widget/ToolTipPopup$a;->b:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/login/widget/ToolTipPopup$a;

    sget-object v1, Lcom/facebook/login/widget/ToolTipPopup$a;->a:Lcom/facebook/login/widget/ToolTipPopup$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/widget/ToolTipPopup$a;->b:Lcom/facebook/login/widget/ToolTipPopup$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/login/widget/ToolTipPopup$a;->c:[Lcom/facebook/login/widget/ToolTipPopup$a;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/widget/ToolTipPopup$a;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/widget/ToolTipPopup$a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/login/widget/ToolTipPopup$a;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/login/widget/ToolTipPopup$a;->c:[Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-virtual {v0}, [Lcom/facebook/login/widget/ToolTipPopup$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/widget/ToolTipPopup$a;

    return-object v0
.end method
