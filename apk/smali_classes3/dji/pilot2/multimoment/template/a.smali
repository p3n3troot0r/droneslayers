.class public Ldji/pilot2/multimoment/template/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldji/pilot2/multimoment/template/a;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Ldji/pilot2/multimoment/template/a;->b:Landroid/graphics/Bitmap;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/multimoment/template/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/multimoment/template/a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method
