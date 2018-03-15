.class final Ldrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihb;


# instance fields
.field private final synthetic a:Lfcd;

.field private final synthetic b:Lfdh;

.field private final synthetic c:Lfga;

.field private final synthetic d:Lihb;


# direct methods
.method constructor <init>(Lfcd;Lfdh;Lfga;Lihb;)V
    .locals 0

    iput-object p1, p0, Ldrt;->a:Lfcd;

    iput-object p2, p0, Ldrt;->b:Lfdh;

    iput-object p3, p0, Ldrt;->c:Lfga;

    iput-object p4, p0, Ldrt;->d:Lihb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldrt;->a:Lfcd;

    invoke-interface {v0}, Lfcd;->close()V

    iget-object v0, p0, Ldrt;->b:Lfdh;

    invoke-interface {v0}, Lfdh;->close()V

    iget-object v0, p0, Ldrt;->c:Lfga;

    invoke-interface {v0}, Lfga;->close()V

    iget-object v0, p0, Ldrt;->d:Lihb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrt;->d:Lihb;

    invoke-interface {v0}, Lihb;->close()V

    :cond_0
    return-void
.end method
