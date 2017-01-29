.class Lcom/ortiz/touch/TouchImageView$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ortiz/touch/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/widget/ImageView$ScaleType;

.field final synthetic e:Lcom/ortiz/touch/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/ortiz/touch/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    .prologue
    .line 1263
    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView$i;->e:Lcom/ortiz/touch/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1264
    iput p2, p0, Lcom/ortiz/touch/TouchImageView$i;->a:F

    .line 1265
    iput p3, p0, Lcom/ortiz/touch/TouchImageView$i;->b:F

    .line 1266
    iput p4, p0, Lcom/ortiz/touch/TouchImageView$i;->c:F

    .line 1267
    iput-object p5, p0, Lcom/ortiz/touch/TouchImageView$i;->d:Landroid/widget/ImageView$ScaleType;

    .line 1268
    return-void
.end method
