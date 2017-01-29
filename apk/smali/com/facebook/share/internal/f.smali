.class public final enum Lcom/facebook/share/internal/f;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/facebook/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/share/internal/f;",
        ">;",
        "Lcom/facebook/internal/h;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/internal/f;

.field private static final synthetic c:[Lcom/facebook/share/internal/f;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    new-instance v0, Lcom/facebook/share/internal/f;

    const-string v1, "LIKE_DIALOG"

    const v2, 0x133529d

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/share/internal/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/f;->a:Lcom/facebook/share/internal/f;

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/share/internal/f;

    sget-object v1, Lcom/facebook/share/internal/f;->a:Lcom/facebook/share/internal/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/share/internal/f;->c:[Lcom/facebook/share/internal/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/facebook/share/internal/f;->b:I

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/f;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/share/internal/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/internal/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/share/internal/f;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/share/internal/f;->c:[Lcom/facebook/share/internal/f;

    invoke-virtual {v0}, [Lcom/facebook/share/internal/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/internal/f;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "com.facebook.platform.action.request.LIKE_DIALOG"

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/facebook/share/internal/f;->b:I

    return v0
.end method
