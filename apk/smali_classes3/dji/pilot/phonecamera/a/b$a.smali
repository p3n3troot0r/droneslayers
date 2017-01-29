.class Ldji/pilot/phonecamera/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/phonecamera/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/phonecamera/a/b;

.field private b:Landroid/content/SharedPreferences$Editor;

.field private c:Landroid/content/SharedPreferences$Editor;


# direct methods
.method constructor <init>(Ldji/pilot/phonecamera/a/b;)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Ldji/pilot/phonecamera/a/b$a;->a:Ldji/pilot/phonecamera/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {p1}, Ldji/pilot/phonecamera/a/b;->a(Ldji/pilot/phonecamera/a/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/a/b$a;->b:Landroid/content/SharedPreferences$Editor;

    .line 165
    invoke-static {p1}, Ldji/pilot/phonecamera/a/b;->b(Ldji/pilot/phonecamera/a/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/a/b$a;->c:Landroid/content/SharedPreferences$Editor;

    .line 166
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b$a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b$a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 185
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b$a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 186
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b$a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 187
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b$a;->a:Ldji/pilot/phonecamera/a/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/a/b;->a(Ldji/pilot/phonecamera/a/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_camera_id_key"

    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/phonecamera/d;->k()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 188
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/phonecamera/d;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 189
    iget-object v1, p0, Ldji/pilot/phonecamera/a/b$a;->a:Ldji/pilot/phonecamera/a/b;

    invoke-static {v1}, Ldji/pilot/phonecamera/a/b;->c(Ldji/pilot/phonecamera/a/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/phonecamera/d;->j()I

    move-result v2

    invoke-static {v1, v2}, Ldji/pilot/phonecamera/a/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 190
    iget-object v2, p0, Ldji/pilot/phonecamera/a/b$a;->a:Ldji/pilot/phonecamera/a/b;

    invoke-static {v2}, Ldji/pilot/phonecamera/a/b;->c(Ldji/pilot/phonecamera/a/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 192
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 193
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 194
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 197
    :cond_0
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/phonecamera/d;->j()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 198
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b$a;->a:Ldji/pilot/phonecamera/a/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/a/b;->c(Ldji/pilot/phonecamera/a/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/phonecamera/d;->i()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/phonecamera/a/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Ldji/pilot/phonecamera/a/b$a;->a:Ldji/pilot/phonecamera/a/b;

    invoke-static {v1}, Ldji/pilot/phonecamera/a/b;->c(Ldji/pilot/phonecamera/a/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 205
    :cond_1
    return-object p0
.end method

.method public commit()Z
    .locals 2

    .prologue
    .line 170
    const-string v0, "CameraPreferences"

    const-string v1, "commit: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b$a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 172
    iget-object v1, p0, Ldji/pilot/phonecamera/a/b$a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    .line 173
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 258
    invoke-static {p1}, Ldji/pilot/phonecamera/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b$a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 263
    :goto_0
    return-object p0

    .line 261
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b$a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 248
    invoke-static {p1}, Ldji/pilot/phonecamera/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b$a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 253
    :goto_0
    return-object p0

    .line 251
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b$a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .prologue
    .line 227
    const-string v0, "CameraPreferences"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putInt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-static {p1}, Ldji/pilot/phonecamera/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b$a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 233
    :goto_0
    return-object p0

    .line 231
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b$a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 238
    invoke-static {p1}, Ldji/pilot/phonecamera/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b$a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 243
    :goto_0
    return-object p0

    .line 241
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b$a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 217
    invoke-static {p1}, Ldji/pilot/phonecamera/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b$a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    :goto_0
    return-object p0

    .line 220
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b$a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 269
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b$a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b$a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    return-object p0
.end method
