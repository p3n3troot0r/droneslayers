.class public Ldji/pilot2/flymonitor/a/a;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/flymonitor/a/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Ldji/pilot/publics/widget/DJIScrollTextView;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 59
    iput-object p1, p0, Ldji/pilot2/flymonitor/a/a;->e:Landroid/content/Context;

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;I)V

    .line 54
    iput-object p1, p0, Ldji/pilot2/flymonitor/a/a;->e:Landroid/content/Context;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;IZ)V

    .line 49
    iput-object p1, p0, Ldji/pilot2/flymonitor/a/a;->e:Landroid/content/Context;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;Z)V

    .line 44
    iput-object p1, p0, Ldji/pilot2/flymonitor/a/a;->e:Landroid/content/Context;

    .line 45
    return-void
.end method

.method static synthetic a(Ldji/pilot2/flymonitor/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot2/flymonitor/a/a;->e:Landroid/content/Context;

    return-object v0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 101
    iget-object v0, p0, Ldji/pilot2/flymonitor/a/a;->e:Landroid/content/Context;

    const-string v1, "fly_limit_area_preference_tag"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fly_limit_config_notice_tag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 105
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f0a02ca

    invoke-virtual {p0, v0}, Ldji/pilot2/flymonitor/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/flymonitor/a/a;->a:Landroid/view/View;

    .line 71
    const v0, 0x7f0a1208

    invoke-virtual {p0, v0}, Ldji/pilot2/flymonitor/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/flymonitor/a/a;->b:Landroid/view/View;

    .line 72
    const v0, 0x7f0a1184

    invoke-virtual {p0, v0}, Ldji/pilot2/flymonitor/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIScrollTextView;

    iput-object v0, p0, Ldji/pilot2/flymonitor/a/a;->c:Ldji/pilot/publics/widget/DJIScrollTextView;

    .line 73
    iget-object v0, p0, Ldji/pilot2/flymonitor/a/a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Ldji/pilot2/flymonitor/a/a;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-direct {p0}, Ldji/pilot2/flymonitor/a/a;->c()V

    .line 76
    return-void
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 79
    const-string v0, "\\[.*?\\|.*?\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 80
    iget-object v2, p0, Ldji/pilot2/flymonitor/a/a;->d:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v3

    .line 81
    iget-object v2, p0, Ldji/pilot2/flymonitor/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 84
    iget-object v0, p0, Ldji/pilot2/flymonitor/a/a;->c:Ldji/pilot/publics/widget/DJIScrollTextView;

    aget-object v2, v3, v9

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIScrollTextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 85
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_0

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 88
    const-string v5, "\\|"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 89
    new-instance v5, Landroid/text/SpannableString;

    aget-object v6, v2, v9

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    new-instance v6, Ldji/pilot2/flymonitor/a/a$a;

    aget-object v7, v2, v9

    aget-object v8, v2, v1

    invoke-direct {v6, p0, v7, v8}, Ldji/pilot2/flymonitor/a/a$a;-><init>(Ldji/pilot2/flymonitor/a/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    aget-object v7, v2, v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v5, v6, v9, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    iget-object v6, p0, Ldji/pilot2/flymonitor/a/a;->c:Ldji/pilot/publics/widget/DJIScrollTextView;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6, v5, v9, v2}, Ldji/pilot/publics/widget/DJIScrollTextView;->append(Ljava/lang/CharSequence;II)V

    .line 93
    iget-object v5, p0, Ldji/pilot2/flymonitor/a/a;->c:Ldji/pilot/publics/widget/DJIScrollTextView;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v5, v0}, Ldji/pilot/publics/widget/DJIScrollTextView;->append(Ljava/lang/CharSequence;)V

    move v0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Ldji/pilot2/flymonitor/a/a;->c:Ldji/pilot/publics/widget/DJIScrollTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIScrollTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 97
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ldji/pilot2/flymonitor/a/a;->d:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 162
    :goto_0
    return-void

    .line 156
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot2/flymonitor/a/a;->dismiss()V

    goto :goto_0

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x7f0a02ca -> :sswitch_0
        0x7f0a1208 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/c;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f040372

    invoke-virtual {p0, v0}, Ldji/pilot2/flymonitor/a/a;->setContentView(I)V

    .line 66
    invoke-direct {p0}, Ldji/pilot2/flymonitor/a/a;->b()V

    .line 67
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot2/flymonitor/a/a;->a(Z)V

    .line 110
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->show()V

    .line 111
    return-void
.end method
