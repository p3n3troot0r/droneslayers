.class Ldji/pilot/groundStation/a/a$11$3;
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
    .line 1933
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$11$3;->a:Ldji/pilot/groundStation/a/a$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1936
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$11$3;->a:Ldji/pilot/groundStation/a/a$11;

    iget-boolean v0, v0, Ldji/pilot/groundStation/a/a$11;->c:Z

    if-eqz v0, :cond_0

    .line 1937
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$11$3;->a:Ldji/pilot/groundStation/a/a$11;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$11;->d:Ldji/pilot/groundStation/a/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->y()V

    .line 1939
    :cond_0
    return-void
.end method
