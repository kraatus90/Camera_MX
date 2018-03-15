.class public final Ldrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Ldor;


# direct methods
.method public constructor <init>(Ldor;)V
    .locals 0

    iput-object p1, p0, Ldrh;->a:Ldor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldrh;->a:Ldor;

    iget-object v0, v0, Ldor;->d:Lihn;

    const-string v1, "Failed to close the CameraDevice because Future<CameraDevice> failed."

    invoke-interface {v0, v1}, Lihn;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Limz;

    invoke-interface {p1}, Limz;->close()V

    iget-object v0, p0, Ldrh;->a:Ldor;

    iget-object v0, v0, Ldor;->d:Lihn;

    const-string v1, "CameraDevice closed."

    invoke-interface {v0, v1}, Lihn;->f(Ljava/lang/String;)V

    return-void
.end method
