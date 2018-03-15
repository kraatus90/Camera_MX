.class final Lfxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfxj;

.field private final synthetic b:Ligz;


# direct methods
.method constructor <init>(Lfxj;Ligz;)V
    .locals 0

    iput-object p1, p0, Lfxl;->a:Lfxj;

    iput-object p2, p0, Lfxl;->b:Ligz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfxl;->a:Lfxj;

    iget-object v1, p0, Lfxl;->b:Ligz;

    invoke-interface {v0, v1}, Lfxj;->a(Ligz;)V

    return-void
.end method
