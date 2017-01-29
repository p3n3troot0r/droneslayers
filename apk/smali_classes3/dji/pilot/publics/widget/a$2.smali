.class Ldji/pilot/publics/widget/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/widget/a;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/widget/a;


# direct methods
.method constructor <init>(Ldji/pilot/publics/widget/a;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Ldji/pilot/publics/widget/a$2;->a:Ldji/pilot/publics/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldji/pilot/publics/widget/a$2;->a:Ldji/pilot/publics/widget/a;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/a;->dismiss()V

    .line 182
    return-void
.end method
