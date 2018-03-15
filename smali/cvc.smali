.class final Lcvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:Lcvb;


# direct methods
.method constructor <init>(Lcvb;[B)V
    .locals 0

    iput-object p1, p0, Lcvc;->b:Lcvb;

    iput-object p2, p0, Lcvc;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcvc;->b:Lcvb;

    iget-object v0, v0, Lcvb;->a:Lctw;

    iget-object v0, v0, Lctw;->m:Lhgb;

    iget-object v1, p0, Lcvc;->a:[B

    invoke-interface {v0, v1}, Lhgb;->a([B)V

    return-void
.end method
