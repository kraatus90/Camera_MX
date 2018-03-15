.class public final Lgaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgav;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lgcm;

.field public final b:Ljava/lang/Runnable;

.field private final d:Lfzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImageShadowTask"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgaw;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgcm;Lfzv;Ljrf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaw;->a:Lgcm;

    iput-object p2, p0, Lgaw;->d:Lfzv;

    invoke-virtual {p3}, Ljrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lgaw;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lgfr;)V
    .locals 2

    new-instance v0, Lgcm;

    invoke-direct {v0}, Lgcm;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgcm;->a(I)Lgcm;

    move-result-object v0

    sget-object v1, Ljqu;->a:Ljqu;

    invoke-direct {p0, v0, p1, v1}, Lgaw;-><init>(Lgcm;Lfzv;Ljrf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgaw;->a:Lgcm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgcm;->a(I)Lgcm;

    iget-object v0, p0, Lgaw;->a:Lgcm;

    invoke-virtual {v0}, Lgcm;->c()V

    return-void
.end method

.method public final addFinishedCallback(Ligs;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSession()Lfzv;
    .locals 1

    iget-object v0, p0, Lgaw;->d:Lfzv;

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgaw;->a:Lgcm;

    invoke-virtual {v0}, Lgcm;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lgaw;->c:Ljava/lang/String;

    const-string v1, "Image Shadow task Interrupted."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final removeFinishedCallback(Ligs;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final suspend()V
    .locals 0

    return-void
.end method
