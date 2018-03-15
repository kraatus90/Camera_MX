.class final Lden;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldel;


# direct methods
.method constructor <init>(Ldel;)V
    .locals 0

    iput-object p1, p0, Lden;->a:Ldel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lden;->a:Ldel;

    iget-object v0, v0, Ldel;->q:Legm;

    invoke-virtual {v0}, Lglb;->N()V

    return-void
.end method
