.class final Ldjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjy;


# instance fields
.field private final synthetic a:Ldjq;


# direct methods
.method constructor <init>(Ldjq;)V
    .locals 0

    iput-object p1, p0, Ldjs;->a:Ldjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 2

    iget-object v0, p0, Ldjs;->a:Ldjq;

    iget-object v0, v0, Ldjq;->f:Lbey;

    invoke-interface {v0}, Lbey;->close()V

    new-instance v0, Ldhu;

    iget-object v1, p0, Ldjs;->a:Ldjq;

    invoke-direct {v0, v1}, Ldhu;-><init>(Ldjz;)V

    return-object v0
.end method
