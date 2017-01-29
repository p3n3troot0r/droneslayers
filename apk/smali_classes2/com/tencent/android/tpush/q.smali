.class final Lcom/tencent/android/tpush/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/android/tpush/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/android/tpush/q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/android/tpush/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->checkTpnsSecurityLibSo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/q;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 193
    const-string v1, "XG_V2_ACCESS_KEY"

    iget-object v2, p0, Lcom/tencent/android/tpush/q;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
