.class final Lfxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihb;


# instance fields
.field private final synthetic a:Lfxj;

.field private final synthetic b:Lfxr;


# direct methods
.method constructor <init>(Lfxr;Lfxj;)V
    .locals 0

    iput-object p1, p0, Lfxw;->b:Lfxr;

    iput-object p2, p0, Lfxw;->a:Lfxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lfxw;->b:Lfxr;

    iget-object v0, v0, Lfxr;->a:Lfxi;

    iget-object v1, p0, Lfxw;->a:Lfxj;

    invoke-virtual {v0, v1}, Lfxi;->b(Lfxj;)V

    return-void
.end method
