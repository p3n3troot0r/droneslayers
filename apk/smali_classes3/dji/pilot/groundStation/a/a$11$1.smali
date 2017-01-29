.class Ldji/pilot/groundStation/a/a$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/a/a$11;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a$11;)V
    .locals 0

    .prologue
    .line 1911
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$11$1;->a:Ldji/pilot/groundStation/a/a$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1914
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$11$1;->a:Ldji/pilot/groundStation/a/a$11;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$11;->d:Ldji/pilot/groundStation/a/a;

    const v1, 0x7f040136

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Ldji/pilot/groundStation/a/a;->a(II)V

    .line 1915
    return-void
.end method
