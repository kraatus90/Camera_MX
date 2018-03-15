.class final Leka;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Lekb;

.field private final synthetic b:Lekd;


# direct methods
.method constructor <init>(Lekb;Lekd;)V
    .locals 0

    iput-object p1, p0, Leka;->a:Lekb;

    iput-object p2, p0, Leka;->b:Lekd;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Leka;->a:Lekb;

    invoke-static {v0}, Lejz;->a(Lekb;)V

    iget-object v0, p0, Leka;->b:Lekd;

    iget-object v1, v0, Lekd;->b:Ldal;

    iget-boolean v1, v1, Ldal;->I:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lekd;->a:Lekb;

    iget-object v1, v1, Lekb;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    sget-object v2, Ldal;->c:Ljava/lang/String;

    const-string v3, "FOV Calibration Succeeded!"

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lekd;->b:Ldal;

    iget-object v0, v0, Ldal;->q:Lbyy;

    invoke-interface {v0}, Lbyy;->G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "photoSphereCalibratedFieldOfView"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldal;->c:Ljava/lang/String;

    const-string v1, "FOV Calibration failed!"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lekd;->b:Ldal;

    iget-object v1, v1, Ldal;->f:Lgaa;

    new-instance v2, Lejl;

    iget-object v3, v0, Lekd;->a:Lekb;

    iget-object v4, v0, Lekd;->b:Ldal;

    invoke-static {v4}, Ldal;->f(Ldal;)Liih;

    move-result-object v4

    iget-object v5, v0, Lekd;->b:Ldal;

    iget-object v5, v5, Ldal;->G:Lbtb;

    iget-object v0, v0, Lekd;->b:Ldal;

    iget-object v0, v0, Ldal;->H:Lbsh;

    invoke-direct {v2, v3, v4, v5, v0}, Lejl;-><init>(Lekb;Liih;Lbtb;Lbsh;)V

    invoke-interface {v1, v2}, Lgaa;->a(Lfzw;)V

    goto :goto_0
.end method
