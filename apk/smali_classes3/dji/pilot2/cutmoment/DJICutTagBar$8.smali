.class Ldji/pilot2/cutmoment/DJICutTagBar$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/cutmoment/DJICutTagBar;->onScrollChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot2/cutmoment/DJICutTagBar;


# direct methods
.method constructor <init>(Ldji/pilot2/cutmoment/DJICutTagBar;I)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutTagBar$8;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    iput p2, p0, Ldji/pilot2/cutmoment/DJICutTagBar$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 817
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$8;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Ldji/pilot2/cutmoment/DJICutTagBar;)Ldji/pilot2/cutmoment/DJICutTagBar$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$8;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->d(Ldji/pilot2/cutmoment/DJICutTagBar;)F

    move-result v0

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar$8;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->e(Ldji/pilot2/cutmoment/DJICutTagBar;)F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar$8;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 819
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar$8;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Ldji/pilot2/cutmoment/DJICutTagBar;)Ldji/pilot2/cutmoment/DJICutTagBar$b;

    move-result-object v1

    invoke-interface {v1, v0}, Ldji/pilot2/cutmoment/DJICutTagBar$b;->a(F)V

    .line 821
    :cond_0
    return-void
.end method
