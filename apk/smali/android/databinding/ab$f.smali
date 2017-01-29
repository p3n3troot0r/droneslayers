.class Landroid/databinding/ab$f;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<",
        "Landroid/databinding/ab;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:I

.field private final b:Landroid/databinding/ab$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ab$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/ab;ILandroid/databinding/ab$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/databinding/ab;",
            "I",
            "Landroid/databinding/ab$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1155
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1156
    iput p2, p0, Landroid/databinding/ab$f;->a:I

    .line 1157
    iput-object p3, p0, Landroid/databinding/ab$f;->b:Landroid/databinding/ab$c;

    .line 1158
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1161
    invoke-virtual {p0}, Landroid/databinding/ab$f;->a()Z

    .line 1162
    iput-object p1, p0, Landroid/databinding/ab$f;->c:Ljava/lang/Object;

    .line 1163
    iget-object v0, p0, Landroid/databinding/ab$f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Landroid/databinding/ab$f;->b:Landroid/databinding/ab$c;

    iget-object v1, p0, Landroid/databinding/ab$f;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/databinding/ab$c;->a(Ljava/lang/Object;)V

    .line 1166
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 1169
    const/4 v0, 0x0

    .line 1170
    iget-object v1, p0, Landroid/databinding/ab$f;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1171
    iget-object v0, p0, Landroid/databinding/ab$f;->b:Landroid/databinding/ab$c;

    iget-object v1, p0, Landroid/databinding/ab$f;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/databinding/ab$c;->b(Ljava/lang/Object;)V

    .line 1172
    const/4 v0, 0x1

    .line 1174
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/databinding/ab$f;->c:Ljava/lang/Object;

    .line 1175
    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1179
    iget-object v0, p0, Landroid/databinding/ab$f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method protected c()Landroid/databinding/ab;
    .locals 1

    .prologue
    .line 1183
    invoke-virtual {p0}, Landroid/databinding/ab$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/databinding/ab;

    .line 1184
    if-nez v0, :cond_0

    .line 1185
    invoke-virtual {p0}, Landroid/databinding/ab$f;->a()Z

    .line 1187
    :cond_0
    return-object v0
.end method
