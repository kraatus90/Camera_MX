.class public final synthetic Lewi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lihs;

.field private final b:Lkgv;


# direct methods
.method public constructor <init>(Lihs;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewi;->a:Lihs;

    iput-object p2, p0, Lewi;->b:Lkgv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Lewi;->a:Lihs;

    iget-object v0, p0, Lewi;->b:Lkgv;

    const-string v2, "MICRO_ImageReaderModule_runningStartupTasks"

    invoke-interface {v1, v2}, Lihs;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const-string v3, "MICRO_ImageReaderModule_runSingleTask"

    invoke-interface {v1, v3}, Lihs;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-interface {v1}, Lihs;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lihs;->a()V

    return-void
.end method
