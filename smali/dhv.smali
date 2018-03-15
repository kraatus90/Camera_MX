.class final Ldhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjy;


# instance fields
.field private final synthetic a:Ldhu;


# direct methods
.method constructor <init>(Ldhu;)V
    .locals 0

    iput-object p1, p0, Ldhv;->a:Ldhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 2

    new-instance v0, Ldia;

    iget-object v1, p0, Ldhv;->a:Ldhu;

    invoke-direct {v0, v1}, Ldia;-><init>(Ldjz;)V

    return-object v0
.end method
