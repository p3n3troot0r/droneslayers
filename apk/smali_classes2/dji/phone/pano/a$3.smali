.class Ldji/phone/pano/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/pano/a;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ldji/phone/pano/a;


# direct methods
.method constructor <init>(Ldji/phone/pano/a;III)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Ldji/phone/pano/a$3;->d:Ldji/phone/pano/a;

    iput p2, p0, Ldji/phone/pano/a$3;->a:I

    iput p3, p0, Ldji/phone/pano/a$3;->b:I

    iput p4, p0, Ldji/phone/pano/a$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Ldji/phone/pano/a$3;->d:Ldji/phone/pano/a;

    invoke-static {v0}, Ldji/phone/pano/a;->b(Ldji/phone/pano/a;)Ldji/phone/pano/c;

    move-result-object v0

    iget v1, p0, Ldji/phone/pano/a$3;->a:I

    iget v2, p0, Ldji/phone/pano/a$3;->b:I

    iget v3, p0, Ldji/phone/pano/a$3;->c:I

    invoke-interface {v0, v1, v2, v3}, Ldji/phone/pano/c;->a(III)V

    .line 223
    return-void
.end method
