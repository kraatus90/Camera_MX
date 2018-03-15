.class public final synthetic Levf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lihs;

.field private final b:Lkgv;

.field private final c:Lkgv;


# direct methods
.method public constructor <init>(Lihs;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levf;->a:Lihs;

    iput-object p2, p0, Levf;->b:Lkgv;

    iput-object p3, p0, Levf;->c:Lkgv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, Levf;->a:Lihs;

    iget-object v0, p0, Levf;->b:Lkgv;

    iget-object v1, p0, Levf;->c:Lkgv;

    const-string v3, "MICRO_GyroModule#runGyroStartupTask"

    invoke-interface {v2, v3}, Lihs;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewu;

    invoke-virtual {v1}, Lewu;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lihs;->a()V

    return-void
.end method
