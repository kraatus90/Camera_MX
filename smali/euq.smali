.class public final synthetic Leuq;
.super Ljava/lang/Object;

# interfaces
.implements Lfrs;


# instance fields
.field private final a:Lihs;

.field private final b:Lkgv;

.field private final c:Lkgv;

.field private final d:Lkgv;


# direct methods
.method public constructor <init>(Lihs;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuq;->a:Lihs;

    iput-object p2, p0, Leuq;->b:Lkgv;

    iput-object p3, p0, Leuq;->c:Lkgv;

    iput-object p4, p0, Leuq;->d:Lkgv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, Leuq;->a:Lihs;

    iget-object v0, p0, Leuq;->b:Lkgv;

    iget-object v1, p0, Leuq;->c:Lkgv;

    iget-object v3, p0, Leuq;->d:Lkgv;

    const-string v4, "MICRO_EncoderModule#shutdown_controller"

    invoke-interface {v2, v4}, Lihs;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesi;

    invoke-interface {v0}, Lesi;->close()V

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerz;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lers;

    invoke-interface {v0, v1}, Lerz;->b(Lers;)V

    invoke-interface {v2}, Lihs;->a()V

    return-void
.end method
