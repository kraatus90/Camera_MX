.class public final Lhtf;
.super Ljava/lang/Object;

# interfaces
.implements Lhln;
.implements Lhlo;


# instance fields
.field public final a:Lhlf;

.field public b:Lhtg;

.field private final c:Z


# direct methods
.method public constructor <init>(Lhlf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtf;->a:Lhlf;

    iput-boolean p2, p0, Lhtf;->c:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lhtf;->b:Lhtg;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lhmr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lhtf;->a()V

    iget-object v0, p0, Lhtf;->b:Lhtg;

    invoke-interface {v0, p1}, Lhtg;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lhtf;->a()V

    iget-object v0, p0, Lhtf;->b:Lhtg;

    invoke-interface {v0, p1}, Lhtg;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lhtf;->a()V

    iget-object v0, p0, Lhtf;->b:Lhtg;

    iget-object v1, p0, Lhtf;->a:Lhlf;

    iget-boolean v2, p0, Lhtf;->c:Z

    invoke-interface {v0, p1, v1, v2}, Lhtg;->a(Lcom/google/android/gms/common/ConnectionResult;Lhlf;Z)V

    return-void
.end method
