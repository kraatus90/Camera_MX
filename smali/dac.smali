.class final Ldac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field private final synthetic a:Ldab;


# direct methods
.method constructor <init>(Ldab;)V
    .locals 0

    iput-object p1, p0, Ldac;->a:Ldab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 3

    new-instance v0, Lcxq;

    iget-object v1, p0, Ldac;->a:Ldab;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcxq;-><init>(Lcxq;B)V

    return-object v0
.end method
