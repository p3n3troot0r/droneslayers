.class Ldji/pilot2/multimoment/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/g/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/a/b;->a([Ljava/lang/String;[J[J[DLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/a/b;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/a/b;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldji/pilot2/multimoment/a/b$1;->a:Ldji/pilot2/multimoment/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$1;->a:Ldji/pilot2/multimoment/a/b;

    iget-object v0, v0, Ldji/pilot2/multimoment/a/b;->C:Ldji/pilot2/multimoment/a/b$a;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$1;->a:Ldji/pilot2/multimoment/a/b;

    iget-object v0, v0, Ldji/pilot2/multimoment/a/b;->C:Ldji/pilot2/multimoment/a/b$a;

    invoke-interface {v0}, Ldji/pilot2/multimoment/a/b$a;->a()V

    .line 151
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 155
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$1;->a:Ldji/pilot2/multimoment/a/b;

    iput v6, v0, Ldji/pilot2/multimoment/a/b;->H:I

    .line 157
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$1;->a:Ldji/pilot2/multimoment/a/b;

    iget-object v1, p0, Ldji/pilot2/multimoment/a/b$1;->a:Ldji/pilot2/multimoment/a/b;

    iget v1, v1, Ldji/pilot2/multimoment/a/b;->I:I

    add-int/lit16 v1, v1, 0x1f4

    int-to-long v2, v1

    iget-object v1, p0, Ldji/pilot2/multimoment/a/b$1;->a:Ldji/pilot2/multimoment/a/b;

    iget v1, v1, Ldji/pilot2/multimoment/a/b;->I:I

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Ldji/pilot2/multimoment/a/b;->a(Ldji/pilot2/multimoment/a/b;JJ)V

    .line 159
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$1;->a:Ldji/pilot2/multimoment/a/b;

    iget-object v0, v0, Ldji/pilot2/multimoment/a/b;->C:Ldji/pilot2/multimoment/a/b$a;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$1;->a:Ldji/pilot2/multimoment/a/b;

    iget-object v0, v0, Ldji/pilot2/multimoment/a/b;->C:Ldji/pilot2/multimoment/a/b$a;

    invoke-interface {v0}, Ldji/pilot2/multimoment/a/b$a;->b()V

    .line 161
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$1;->a:Ldji/pilot2/multimoment/a/b;

    const/4 v1, 0x1

    iput v1, v0, Ldji/pilot2/multimoment/a/b;->H:I

    .line 164
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$1;->a:Ldji/pilot2/multimoment/a/b;

    invoke-virtual {v0, v6}, Ldji/pilot2/multimoment/a/b;->d(I)V

    .line 165
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 140
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$1;->a:Ldji/pilot2/multimoment/a/b;

    iget-object v1, p0, Ldji/pilot2/multimoment/a/b$1;->a:Ldji/pilot2/multimoment/a/b;

    iget v1, v1, Ldji/pilot2/multimoment/a/b;->I:I

    int-to-long v2, v1

    invoke-static {v0, p1, p2, v2, v3}, Ldji/pilot2/multimoment/a/b;->a(Ldji/pilot2/multimoment/a/b;JJ)V

    .line 141
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$1;->a:Ldji/pilot2/multimoment/a/b;

    iget-object v0, v0, Ldji/pilot2/multimoment/a/b;->C:Ldji/pilot2/multimoment/a/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$1;->a:Ldji/pilot2/multimoment/a/b;

    iget v0, v0, Ldji/pilot2/multimoment/a/b;->H:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$1;->a:Ldji/pilot2/multimoment/a/b;

    iget-object v0, v0, Ldji/pilot2/multimoment/a/b;->C:Ldji/pilot2/multimoment/a/b$a;

    invoke-interface {v0, p1, p2}, Ldji/pilot2/multimoment/a/b$a;->a(J)V

    .line 144
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 169
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 170
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "error"

    const-string v2, "video player throw exception"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$1;->a:Ldji/pilot2/multimoment/a/b;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/a/b$1;->a:Ldji/pilot2/multimoment/a/b;

    const v2, 0x7f090f5f

    invoke-virtual {v1, v2}, Ldji/pilot2/multimoment/a/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 174
    :cond_0
    return-void
.end method
