.class public Ldji/thirdparty/afinal/a/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ldji/thirdparty/afinal/a/b/a;->a:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method private static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 103
    if-nez p0, :cond_0

    .line 115
    :goto_0
    return-object v0

    .line 106
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_1
    new-instance v1, Ldji/thirdparty/afinal/e/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no such method:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldji/thirdparty/afinal/e/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static varargs b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 121
    if-nez p0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 131
    :cond_2
    new-instance v1, Ldji/thirdparty/afinal/e/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no such method:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldji/thirdparty/afinal/e/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static varargs c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 143
    if-nez p0, :cond_0

    .line 156
    :goto_0
    return-object v0

    .line 147
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/widget/AdapterView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_1
    new-instance v1, Ldji/thirdparty/afinal/e/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no such method:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldji/thirdparty/afinal/e/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static varargs d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 161
    if-nez p0, :cond_0

    new-instance v0, Ldji/thirdparty/afinal/e/d;

    const-string v1, "invokeItemLongClickMethod: handler is null :"

    invoke-direct {v0, v1}, Ldji/thirdparty/afinal/e/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/widget/AdapterView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 168
    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 176
    :goto_1
    return v0

    .line 168
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 171
    :cond_2
    new-instance v1, Ldji/thirdparty/afinal/e/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no such method:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldji/thirdparty/afinal/e/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    move-exception v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static varargs e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 181
    if-nez p0, :cond_0

    .line 194
    :goto_0
    return-object v0

    .line 185
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/widget/AdapterView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_1

    .line 187
    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_1
    new-instance v1, Ldji/thirdparty/afinal/e/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no such method:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldji/thirdparty/afinal/e/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    move-exception v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static varargs f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 198
    if-nez p0, :cond_0

    .line 211
    :goto_0
    return-object v0

    .line 202
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/widget/AdapterView;

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_1
    new-instance v1, Ldji/thirdparty/afinal/e/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no such method:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldji/thirdparty/afinal/e/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldji/thirdparty/afinal/a/b/a;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/thirdparty/afinal/a/b/a;->b:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldji/thirdparty/afinal/a/b/a;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldji/thirdparty/afinal/a/b/a;->c:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldji/thirdparty/afinal/a/b/a;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/thirdparty/afinal/a/b/a;->g:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ldji/thirdparty/afinal/a/b/a;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/thirdparty/afinal/a/b/a;->d:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ldji/thirdparty/afinal/a/b/a;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/thirdparty/afinal/a/b/a;->e:Ljava/lang/String;

    .line 66
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ldji/thirdparty/afinal/a/b/a;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldji/thirdparty/afinal/a/b/a;->f:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Ldji/thirdparty/afinal/a/b/a;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldji/thirdparty/afinal/a/b/a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ldji/thirdparty/afinal/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Ldji/thirdparty/afinal/a/b/a;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldji/thirdparty/afinal/a/b/a;->d:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldji/thirdparty/afinal/a/b/a;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Ldji/thirdparty/afinal/a/b/a;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldji/thirdparty/afinal/a/b/a;->g:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldji/thirdparty/afinal/a/b/a;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Ldji/thirdparty/afinal/a/b/a;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldji/thirdparty/afinal/a/b/a;->e:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldji/thirdparty/afinal/a/b/a;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Ldji/thirdparty/afinal/a/b/a;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldji/thirdparty/afinal/a/b/a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ldji/thirdparty/afinal/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Ldji/thirdparty/afinal/a/b/a;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldji/thirdparty/afinal/a/b/a;->f:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ldji/thirdparty/afinal/a/b/a;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void
.end method
