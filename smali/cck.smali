.class final Lcck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrs;


# instance fields
.field private final synthetic a:Lcbk;


# direct methods
.method constructor <init>(Lcbk;)V
    .locals 0

    iput-object p1, p0, Lcck;->a:Lcbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcck;->a:Lcbk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcbk;->a(Lcbl;)V

    return-void
.end method
