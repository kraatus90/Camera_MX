.class final Lfxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ligz;

.field private final synthetic b:Lfxu;


# direct methods
.method constructor <init>(Lfxu;Ligz;)V
    .locals 0

    iput-object p1, p0, Lfxv;->b:Lfxu;

    iput-object p2, p0, Lfxv;->a:Ligz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfxv;->b:Lfxu;

    iget-object v0, v0, Lfxu;->a:Lihg;

    iget-object v1, p0, Lfxv;->a:Ligz;

    invoke-interface {v0, v1}, Lihg;->a(Ljava/lang/Object;)V

    return-void
.end method
