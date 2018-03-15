.class public final Lbak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

.field private final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lbak;->a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    iput-object p2, p0, Lbak;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    const-string v1, "GoogleApiClient silent feedback connection failed with result"

    invoke-static {v0, v1, p1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbak;->a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a()V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lhbn;

    sget-object v0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    const-string v1, "GoogleAPIClient connected."

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbak;->b:Landroid/content/Intent;

    sget-object v1, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    const-string v2, "Building crash options."

    invoke-static {v1, v2}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhom;

    invoke-direct {v1}, Lhom;-><init>()V

    if-eqz v0, :cond_6

    const-string v2, " "

    iput-object v2, v1, Lhtl;->f:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhtl;->h:Z

    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhom;->a(Ljava/lang/String;)Lhom;

    :cond_0
    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhom;->e(Ljava/lang/String;)Lhom;

    :cond_1
    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhom;->c(Ljava/lang/String;)Lhom;

    :cond_2
    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingFile"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingFile"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhom;->b(Ljava/lang/String;)Lhom;

    :cond_3
    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingLine"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingLine"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lhom;->a(I)Lhom;

    :cond_4
    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhom;->d(Ljava/lang/String;)Lhom;

    :cond_5
    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lhtl;->g:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1}, Lhom;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p1, Lhbn;->a:Lhbl;

    iget-object v1, v1, Lhbl;->a:Lhlm;

    invoke-static {v1, v0}, Lhoh;->b(Lhlm;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhlp;

    move-result-object v0

    new-instance v1, Lbal;

    invoke-direct {v1, p0, p1}, Lbal;-><init>(Lbak;Lhbn;)V

    invoke-virtual {v0, v1}, Lhlp;->a(Lhls;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    const-string v1, "Could not clean PII, no feedback sent."

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbak;->a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a()V

    goto :goto_0
.end method
