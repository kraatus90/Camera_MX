.class public final Ldwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwo;->a:Lkgv;

    iput-object p2, p0, Ldwo;->b:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldwo;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldwo;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkx;

    iget-object v2, v1, Lbkx;->a:Lbqc;

    sget-object v3, Lbkx;->g:Lbqf;

    invoke-virtual {v2, v3}, Lbqc;->a(Lbqf;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;

    invoke-direct {v0}, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;-><init>()V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenq;

    return-object v0

    :cond_0
    iget-object v1, v1, Lbkx;->a:Lbqc;

    new-instance v1, Lenr;

    invoke-direct {v1, v0}, Lenr;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    goto :goto_0
.end method
