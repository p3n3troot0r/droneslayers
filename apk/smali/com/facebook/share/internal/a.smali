.class public final enum Lcom/facebook/share/internal/a;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/facebook/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/share/internal/a;",
        ">;",
        "Lcom/facebook/internal/h;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/internal/a;

.field private static final synthetic c:[Lcom/facebook/share/internal/a;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    new-instance v0, Lcom/facebook/share/internal/a;

    const-string v1, "APP_INVITES_DIALOG"

    const v2, 0x133529d

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/share/internal/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/a;->a:Lcom/facebook/share/internal/a;

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/share/internal/a;

    sget-object v1, Lcom/facebook/share/internal/a;->a:Lcom/facebook/share/internal/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/share/internal/a;->c:[Lcom/facebook/share/internal/a;

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
    iput p3, p0, Lcom/facebook/share/internal/a;->b:I

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/a;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/share/internal/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/internal/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/share/internal/a;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/share/internal/a;->c:[Lcom/facebook/share/internal/a;

    invoke-virtual {v0}, [Lcom/facebook/share/internal/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/internal/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/facebook/share/internal/a;->b:I

    return v0
.end method
