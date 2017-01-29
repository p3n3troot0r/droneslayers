.class Ldji/phone/preview/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/preview/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/preview/a;


# direct methods
.method constructor <init>(Ldji/phone/preview/a;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Ldji/phone/preview/a$2;->a:Ldji/phone/preview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 241
    invoke-static {}, Ldji/phone/bluetooth/c;->getInstance()Ldji/phone/bluetooth/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/bluetooth/c;->d()V

    .line 242
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 243
    return-void
.end method
