.class public final Ldot;
.super Lfhq;
.source "PG"


# instance fields
.field private final synthetic a:Lket;


# direct methods
.method public constructor <init>(Lket;)V
    .locals 0

    iput-object p1, p0, Ldot;->a:Lket;

    invoke-direct {p0}, Lfhq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lind;)V
    .locals 2

    iget-object v0, p0, Ldot;->a:Lket;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    return-void
.end method
