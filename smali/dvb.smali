.class final synthetic Ldvb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldva;


# direct methods
.method constructor <init>(Ldva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvb;->a:Ldva;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldvb;->a:Ldva;

    iget-object v0, v0, Ldva;->a:Ldux;

    invoke-virtual {v0}, Ldux;->n()V

    return-void
.end method
