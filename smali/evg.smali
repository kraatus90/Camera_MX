.class public final synthetic Levg;
.super Ljava/lang/Object;

# interfaces
.implements Lfrs;


# instance fields
.field private final a:Lihs;

.field private final b:Lkgv;


# direct methods
.method public constructor <init>(Lihs;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levg;->a:Lihs;

    iput-object p2, p0, Levg;->b:Lkgv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Levg;->a:Lihs;

    iget-object v0, p0, Levg;->b:Lkgv;

    const-string v2, "MICRO_GyroModule#stopGyroCapture"

    invoke-interface {v1, v2}, Lihs;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewu;

    invoke-virtual {v0}, Lewu;->c()V

    invoke-interface {v1}, Lihs;->a()V

    return-void
.end method
