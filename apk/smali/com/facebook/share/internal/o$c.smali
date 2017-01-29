.class Lcom/facebook/share/internal/o$c;
.super Lcom/facebook/share/internal/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/share/internal/o$b;-><init>(Lcom/facebook/share/internal/o$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/internal/o$1;)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/facebook/share/internal/o$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/SharePhoto;)V
    .locals 0

    .prologue
    .line 308
    invoke-static {p1, p0}, Lcom/facebook/share/internal/o;->a(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/o$b;)V

    .line 309
    return-void
.end method

.method public a(Lcom/facebook/share/model/SharePhotoContent;)V
    .locals 2

    .prologue
    .line 298
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Cannot share SharePhotoContent via web sharing dialogs"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 2

    .prologue
    .line 303
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Cannot share ShareVideoContent via web sharing dialogs"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method
