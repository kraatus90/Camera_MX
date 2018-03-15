.class final Lctu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lcts;


# direct methods
.method constructor <init>(Lcts;)V
    .locals 0

    iput-object p1, p0, Lctu;->a:Lcts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcts;->d:Ljava/lang/String;

    const-string v1, "Failed to start OneCamera!"

    invoke-static {v0, v1, p1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lctu;->a:Lcts;

    invoke-virtual {v0}, Lcts;->c()V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcts;->d:Ljava/lang/String;

    const-string v1, "onSurfaceDrawn called; completing CaptureModeUiStartup"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lctu;->a:Lcts;

    iget-object v0, v0, Lcts;->f:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    iget-object v0, p0, Lctu;->a:Lcts;

    invoke-virtual {v0}, Lcts;->c()V

    return-void
.end method
