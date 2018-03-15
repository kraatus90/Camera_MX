.class final synthetic Lctt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcts;


# direct methods
.method constructor <init>(Lcts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctt;->a:Lcts;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lctt;->a:Lcts;

    iget-object v1, v0, Lcts;->f:Lihs;

    const-string v2, "CameraActivityController#create"

    invoke-interface {v1, v2}, Lihs;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcts;->e:Lkgm;

    invoke-interface {v1}, Lkgm;->a()Ljava/lang/Object;

    iget-object v0, v0, Lcts;->f:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    return-void
.end method
