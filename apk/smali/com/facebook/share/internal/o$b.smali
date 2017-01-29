.class Lcom/facebook/share/internal/o$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/internal/o$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/internal/o$1;)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/facebook/share/internal/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareLinkContent;)V
    .locals 0

    .prologue
    .line 339
    invoke-static {p1, p0}, Lcom/facebook/share/internal/o;->a(Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/o$b;)V

    .line 340
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareOpenGraphAction;)V
    .locals 0

    .prologue
    .line 356
    invoke-static {p1, p0}, Lcom/facebook/share/internal/o;->a(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/o$b;)V

    .line 357
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareOpenGraphContent;)V
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/internal/o$b;->a:Z

    .line 352
    invoke-static {p1, p0}, Lcom/facebook/share/internal/o;->a(Lcom/facebook/share/model/ShareOpenGraphContent;Lcom/facebook/share/internal/o$b;)V

    .line 353
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareOpenGraphObject;)V
    .locals 0

    .prologue
    .line 360
    invoke-static {p1, p0}, Lcom/facebook/share/internal/o;->a(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/share/internal/o$b;)V

    .line 361
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V
    .locals 0

    .prologue
    .line 365
    invoke-static {p1, p0, p2}, Lcom/facebook/share/internal/o;->a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcom/facebook/share/internal/o$b;Z)V

    .line 366
    return-void
.end method

.method public a(Lcom/facebook/share/model/SharePhoto;)V
    .locals 0

    .prologue
    .line 369
    invoke-static {p1, p0}, Lcom/facebook/share/internal/o;->c(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/o$b;)V

    .line 370
    return-void
.end method

.method public a(Lcom/facebook/share/model/SharePhotoContent;)V
    .locals 0

    .prologue
    .line 343
    invoke-static {p1, p0}, Lcom/facebook/share/internal/o;->a(Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/o$b;)V

    .line 344
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareVideo;)V
    .locals 0

    .prologue
    .line 373
    invoke-static {p1, p0}, Lcom/facebook/share/internal/o;->a(Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/o$b;)V

    .line 374
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 0

    .prologue
    .line 347
    invoke-static {p1, p0}, Lcom/facebook/share/internal/o;->a(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/o$b;)V

    .line 348
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 377
    iget-boolean v0, p0, Lcom/facebook/share/internal/o$b;->a:Z

    return v0
.end method
