.class final Lcis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihb;


# instance fields
.field private final synthetic a:Lcjb;


# direct methods
.method constructor <init>(Lcjb;)V
    .locals 0

    iput-object p1, p0, Lcis;->a:Lcjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcis;->a:Lcjb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcjb;->cancel(Z)Z

    return-void
.end method
