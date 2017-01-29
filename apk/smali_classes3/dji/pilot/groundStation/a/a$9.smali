.class Ldji/pilot/groundStation/a/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/groundStation/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a;I)V
    .locals 0

    .prologue
    .line 1674
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$9;->b:Ldji/pilot/groundStation/a/a;

    iput p2, p0, Ldji/pilot/groundStation/a/a$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1677
    iget v0, p0, Ldji/pilot/groundStation/a/a$9;->a:I

    .line 1678
    or-int/lit16 v0, v0, 0x80

    .line 1679
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$9;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->b(Ldji/pilot/groundStation/a/a;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/groundStation/a/a$9;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1680
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$9;->b:Ldji/pilot/groundStation/a/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->y()V

    .line 1681
    return-void
.end method
