.class public final enum Lcom/facebook/share/widget/f$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/share/widget/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/widget/f$b;

.field public static final enum b:Lcom/facebook/share/widget/f$b;

.field public static final enum c:Lcom/facebook/share/widget/f$b;

.field public static final enum d:Lcom/facebook/share/widget/f$b;

.field private static final synthetic e:[Lcom/facebook/share/widget/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    new-instance v0, Lcom/facebook/share/widget/f$b;

    const-string v1, "AUTOMATIC"

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/widget/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/f$b;->a:Lcom/facebook/share/widget/f$b;

    .line 73
    new-instance v0, Lcom/facebook/share/widget/f$b;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/share/widget/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/f$b;->b:Lcom/facebook/share/widget/f$b;

    .line 77
    new-instance v0, Lcom/facebook/share/widget/f$b;

    const-string v1, "WEB"

    invoke-direct {v0, v1, v4}, Lcom/facebook/share/widget/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/f$b;->c:Lcom/facebook/share/widget/f$b;

    .line 81
    new-instance v0, Lcom/facebook/share/widget/f$b;

    const-string v1, "FEED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/share/widget/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/f$b;->d:Lcom/facebook/share/widget/f$b;

    .line 65
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/share/widget/f$b;

    sget-object v1, Lcom/facebook/share/widget/f$b;->a:Lcom/facebook/share/widget/f$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/widget/f$b;->b:Lcom/facebook/share/widget/f$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/share/widget/f$b;->c:Lcom/facebook/share/widget/f$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/share/widget/f$b;->d:Lcom/facebook/share/widget/f$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/share/widget/f$b;->e:[Lcom/facebook/share/widget/f$b;

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
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/widget/f$b;
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/facebook/share/widget/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/widget/f$b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/share/widget/f$b;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/facebook/share/widget/f$b;->e:[Lcom/facebook/share/widget/f$b;

    invoke-virtual {v0}, [Lcom/facebook/share/widget/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/widget/f$b;

    return-object v0
.end method
