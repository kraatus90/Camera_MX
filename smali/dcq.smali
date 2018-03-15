.class final synthetic Ldcq;
.super Ljava/lang/Object;

# interfaces
.implements Lihb;


# instance fields
.field private final a:Ldcm;


# direct methods
.method constructor <init>(Ldcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcq;->a:Ldcm;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldcq;->a:Ldcm;

    iget-object v1, v0, Ldcm;->k:Lhfx;

    iget-object v0, v0, Ldcm;->M:Lhfy;

    invoke-virtual {v1, v0}, Lhfx;->b(Lhfy;)V

    return-void
.end method
