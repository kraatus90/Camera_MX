.class public final Lhiy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private static b:Landroid/support/v8/renderscript/RenderScript;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lhiy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    sput-object v0, Lhiy;->b:Landroid/support/v8/renderscript/RenderScript;

    const-string v0, "camera.renderscript"

    sput-object v0, Lhiy;->c:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lhiy;->d:Ljava/lang/String;

    const-string v0, "RenderScriptPool"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhiy;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;
    .locals 5

    const/4 v0, 0x0

    new-instance v2, Lbjy;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lhbh;->a()Lhbh;

    move-result-object v3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lbjy;-><init>(Landroid/content/ContentResolver;Lhbh;Landroid/content/SharedPreferences;)V

    sget-object v1, Limr;->a:Limq;

    sget-object v3, Lhiy;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Limq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljrh;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lhiy;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lhiy;->e:Ljava/lang/String;

    const-string v2, "RenderScript not configured"

    invoke-static {v1, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:use_renderscript"

    sget-boolean v4, Lhbh;->a:Z

    invoke-virtual {v2, v1, v3, v4}, Lbjy;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :cond_2
    sget-object v1, Lhiy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lhiy;->e:Ljava/lang/String;

    const-string v2, "RenderScript already used"

    invoke-static {v1, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lhiy;->b:Landroid/support/v8/renderscript/RenderScript;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v8/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    sput-object v0, Lhiy;->b:Landroid/support/v8/renderscript/RenderScript;

    :cond_4
    sget-object v0, Lhiy;->e:Ljava/lang/String;

    const-string v1, "RenderScript acquired"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhiy;->b:Landroid/support/v8/renderscript/RenderScript;

    goto :goto_2
.end method
